.class public final Lcom/android/settingslib/notification/EnableZenModeDialog;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field protected static final COUNTDOWN_ALARM_CONDITION_INDEX:I = 0x2

.field protected static final COUNTDOWN_CONDITION_INDEX:I = 0x1

.field public static final DEBUG:Z

.field public static final DEFAULT_BUCKET_INDEX:I

.field protected static final FOREVER_CONDITION_INDEX:I

.field public static final MAX_BUCKET_MINUTES:I

.field public static final MINUTE_BUCKETS:[I

.field public static final MIN_BUCKET_MINUTES:I


# instance fields
.field public mAlarmManager:Landroid/app/AlarmManager;

.field public mBucketIndex:I

.field protected mContext:Landroid/content/Context;

.field protected mForeverId:Landroid/net/Uri;

.field protected mLayoutInflater:Landroid/view/LayoutInflater;

.field public final mMetricsLogger:Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;

.field protected mNotificationManager:Landroid/app/NotificationManager;

.field public mUserId:I

.field protected mZenAlarmWarning:Landroid/widget/TextView;

.field public mZenRadioGroup:Landroid/widget/RadioGroup;

.field protected mZenRadioGroupContent:Landroid/widget/LinearLayout;


# direct methods
.method public static -$$Nest$monClickTimeButton(Lcom/android/settingslib/notification/EnableZenModeDialog;Landroid/view/View;Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;ZI)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mMetricsLogger:Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;->logOnClickTimeButton(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/android/settingslib/notification/EnableZenModeDialog;->MINUTE_BUCKETS:[I

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    iget v5, v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mBucketIndex:I

    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    if-ne v5, v6, :cond_6

    .line 21
    .line 22
    iget-object v5, v1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->condition:Landroid/service/notification/Condition;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-object v5, v5, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v5, v6

    .line 31
    :goto_0
    invoke-static {v5}, Landroid/service/notification/ZenModeConfig;->tryParseCountdownConditionId(Landroid/net/Uri;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    move v5, v8

    .line 40
    :goto_1
    if-ge v5, v4, :cond_5

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move v13, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    add-int/lit8 v13, v4, -0x1

    .line 47
    .line 48
    sub-int/2addr v13, v5

    .line 49
    :goto_2
    aget v17, v3, v13

    .line 50
    .line 51
    const v14, 0xea60

    .line 52
    .line 53
    .line 54
    mul-int v14, v14, v17

    .line 55
    .line 56
    int-to-long v14, v14

    .line 57
    add-long v15, v11, v14

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    cmp-long v14, v15, v9

    .line 62
    .line 63
    if-gtz v14, :cond_3

    .line 64
    .line 65
    :cond_2
    if-nez v2, :cond_4

    .line 66
    .line 67
    cmp-long v14, v15, v9

    .line 68
    .line 69
    if-gez v14, :cond_4

    .line 70
    .line 71
    :cond_3
    iput v13, v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mBucketIndex:I

    .line 72
    .line 73
    iget-object v14, v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 76
    .line 77
    .line 78
    move-result v18

    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    invoke-static/range {v14 .. v19}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;JIIZ)Landroid/service/notification/Condition;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    :goto_3
    if-nez v6, :cond_8

    .line 90
    .line 91
    sget v2, Lcom/android/settingslib/notification/EnableZenModeDialog;->DEFAULT_BUCKET_INDEX:I

    .line 92
    .line 93
    iput v2, v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mBucketIndex:I

    .line 94
    .line 95
    iget-object v4, v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    .line 96
    .line 97
    aget v2, v3, v2

    .line 98
    .line 99
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v4, v2, v3}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;II)Landroid/service/notification/Condition;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    sub-int/2addr v4, v7

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    move v6, v7

    .line 112
    :cond_7
    add-int/2addr v5, v6

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iput v2, v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mBucketIndex:I

    .line 122
    .line 123
    iget-object v4, v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    .line 124
    .line 125
    aget v2, v3, v2

    .line 126
    .line 127
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v4, v2, v3}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;II)Landroid/service/notification/Condition;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :cond_8
    :goto_4
    move-object/from16 v2, p1

    .line 136
    .line 137
    move/from16 v3, p4

    .line 138
    .line 139
    invoke-virtual {v0, v6, v2, v3}, Lcom/android/settingslib/notification/EnableZenModeDialog;->bind(Landroid/service/notification/Condition;Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->condition:Landroid/service/notification/Condition;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lcom/android/settingslib/notification/EnableZenModeDialog;->computeAlarmWarningText(Landroid/service/notification/Condition;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenAlarmWarning:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenAlarmWarning:Landroid/widget/TextView;

    .line 154
    .line 155
    if-nez v2, :cond_9

    .line 156
    .line 157
    const/16 v8, 0x8

    .line 158
    .line 159
    :cond_9
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->rb:Landroid/widget/RadioButton;

    .line 163
    .line 164
    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 165
    .line 166
    .line 167
    return-void
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

.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "EnableZenModeDialog"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->DEBUG:Z

    .line 9
    .line 10
    sget-object v0, Landroid/service/notification/ZenModeConfig;->MINUTE_BUCKETS:[I

    .line 11
    .line 12
    sput-object v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->MINUTE_BUCKETS:[I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget v1, v0, v1

    .line 16
    .line 17
    sput v1, Lcom/android/settingslib/notification/EnableZenModeDialog;->MIN_BUCKET_MINUTES:I

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v1, v0, v1

    .line 23
    .line 24
    sput v1, Lcom/android/settingslib/notification/EnableZenModeDialog;->MAX_BUCKET_MINUTES:I

    .line 25
    .line 26
    const/16 v1, 0x3c

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->DEFAULT_BUCKET_INDEX:I

    .line 33
    .line 34
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mBucketIndex:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mMetricsLogger:Lcom/android/settingslib/notification/ZenModeDialogMetricsLogger;

    .line 10
    .line 11
    return-void
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
.method public bind(Landroid/service/notification/Condition;Landroid/view/View;I)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    if-eqz v7, :cond_14

    .line 10
    .line 11
    iget v0, v7, Landroid/service/notification/Condition;->state:I

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    if-ne v0, v11, :cond_0

    .line 16
    .line 17
    move v0, v11

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v10

    .line 20
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_1
    move-object v12, v1

    .line 39
    invoke-virtual {v8, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v12, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->rb:Landroid/widget/RadioButton;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    move v2, v11

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v10

    .line 49
    :goto_2
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v1, v6, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroup:Landroid/widget/RadioGroup;

    .line 52
    .line 53
    invoke-virtual {v1, v9}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/RadioButton;

    .line 58
    .line 59
    iput-object v1, v12, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->rb:Landroid/widget/RadioButton;

    .line 60
    .line 61
    :cond_3
    iput-object v7, v12, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->condition:Landroid/service/notification/Condition;

    .line 62
    .line 63
    iget-object v1, v7, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    .line 64
    .line 65
    sget-boolean v3, Lcom/android/settingslib/notification/EnableZenModeDialog;->DEBUG:Z

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "bind i="

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v6, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, " first="

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, " condition="

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "EnableZenModeDialog"

    .line 106
    .line 107
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v2, v12, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->rb:Landroid/widget/RadioButton;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v12, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->rb:Landroid/widget/RadioButton;

    .line 116
    .line 117
    new-instance v3, Lcom/android/settingslib/notification/EnableZenModeDialog$2;

    .line 118
    .line 119
    invoke-direct {v3, v6, v12, v1}, Lcom/android/settingslib/notification/EnableZenModeDialog$2;-><init>(Lcom/android/settingslib/notification/EnableZenModeDialog;Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;Landroid/net/Uri;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v12, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->lines:Landroid/view/View;

    .line 126
    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    const v2, 0x1020002    # @android:id/content

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v12, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->lines:Landroid/view/View;

    .line 137
    .line 138
    :cond_5
    iget-object v2, v12, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->line1:Landroid/widget/TextView;

    .line 139
    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    const v2, 0x1020014    # @android:id/text1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroid/widget/TextView;

    .line 150
    .line 151
    iput-object v2, v12, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->line1:Landroid/widget/TextView;

    .line 152
    .line 153
    :cond_6
    iget-object v2, v12, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->line2:Landroid/widget/TextView;

    .line 154
    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    const v2, 0x1020015    # @android:id/text2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object v2, v12, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->line2:Landroid/widget/TextView;

    .line 167
    .line 168
    :cond_7
    iget-object v2, v7, Landroid/service/notification/Condition;->line1:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    iget-object v2, v7, Landroid/service/notification/Condition;->line1:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    iget-object v2, v7, Landroid/service/notification/Condition;->summary:Ljava/lang/String;

    .line 180
    .line 181
    :goto_3
    iget-object v3, v7, Landroid/service/notification/Condition;->line2:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v4, v12, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->line1:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    iget-object v2, v12, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->line2:Landroid/widget/TextView;

    .line 195
    .line 196
    const/16 v3, 0x8

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    iget-object v2, v12, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->line2:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v12, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->line2:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    iget-object v2, v12, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->lines:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v12, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->lines:Landroid/view/View;

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    const/high16 v0, 0x3f800000    # 1.0f

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    const v0, 0x3ecccccd    # 0.4f

    .line 225
    .line 226
    .line 227
    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v12, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->lines:Landroid/view/View;

    .line 231
    .line 232
    new-instance v2, Lcom/android/settingslib/notification/EnableZenModeDialog$3;

    .line 233
    .line 234
    invoke-direct {v2, v12}, Lcom/android/settingslib/notification/EnableZenModeDialog$3;-><init>(Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Landroid/service/notification/ZenModeConfig;->tryParseCountdownConditionId(Landroid/net/Uri;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v14

    .line 244
    const v0, 0x1020019    # @android:id/button1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v5, v0

    .line 252
    check-cast v5, Landroid/widget/ImageView;

    .line 253
    .line 254
    const v0, 0x102001a    # @android:id/button2

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v4, v0

    .line 262
    check-cast v4, Landroid/widget/ImageView;

    .line 263
    .line 264
    if-ne v9, v11, :cond_11

    .line 265
    .line 266
    const-wide/16 v0, 0x0

    .line 267
    .line 268
    cmp-long v0, v14, v0

    .line 269
    .line 270
    if-lez v0, :cond_11

    .line 271
    .line 272
    new-instance v3, Lcom/android/settingslib/notification/EnableZenModeDialog$4;

    .line 273
    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    move-object v0, v3

    .line 277
    move-object/from16 v1, p0

    .line 278
    .line 279
    move-object/from16 v2, p2

    .line 280
    .line 281
    move-object v13, v3

    .line 282
    move-object v3, v12

    .line 283
    move-object v10, v4

    .line 284
    move/from16 v4, p3

    .line 285
    .line 286
    move-object v11, v5

    .line 287
    move/from16 v5, v16

    .line 288
    .line 289
    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/notification/EnableZenModeDialog$4;-><init>(Lcom/android/settingslib/notification/EnableZenModeDialog;Landroid/view/View;Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    new-instance v13, Lcom/android/settingslib/notification/EnableZenModeDialog$4;

    .line 296
    .line 297
    const/4 v5, 0x1

    .line 298
    move-object v0, v13

    .line 299
    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/notification/EnableZenModeDialog$4;-><init>(Lcom/android/settingslib/notification/EnableZenModeDialog;Landroid/view/View;Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    iget v0, v6, Lcom/android/settingslib/notification/EnableZenModeDialog;->mBucketIndex:I

    .line 306
    .line 307
    const/4 v1, -0x1

    .line 308
    if-le v0, v1, :cond_d

    .line 309
    .line 310
    if-lez v0, :cond_b

    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    goto :goto_6

    .line 314
    :cond_b
    const/4 v0, 0x0

    .line 315
    :goto_6
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 316
    .line 317
    .line 318
    iget v0, v6, Lcom/android/settingslib/notification/EnableZenModeDialog;->mBucketIndex:I

    .line 319
    .line 320
    sget-object v2, Lcom/android/settingslib/notification/EnableZenModeDialog;->MINUTE_BUCKETS:[I

    .line 321
    .line 322
    array-length v2, v2

    .line 323
    add-int/2addr v2, v1

    .line 324
    if-ge v0, v2, :cond_c

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    goto :goto_7

    .line 328
    :cond_c
    const/4 v0, 0x0

    .line 329
    :goto_7
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    sub-long/2addr v14, v0

    .line 338
    sget v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->MIN_BUCKET_MINUTES:I

    .line 339
    .line 340
    const v1, 0xea60

    .line 341
    .line 342
    .line 343
    mul-int/2addr v0, v1

    .line 344
    int-to-long v0, v0

    .line 345
    cmp-long v0, v14, v0

    .line 346
    .line 347
    if-lez v0, :cond_e

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    goto :goto_8

    .line 351
    :cond_e
    const/4 v0, 0x0

    .line 352
    :goto_8
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v6, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    .line 356
    .line 357
    sget v1, Lcom/android/settingslib/notification/EnableZenModeDialog;->MAX_BUCKET_MINUTES:I

    .line 358
    .line 359
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-static {v0, v1, v2}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;II)Landroid/service/notification/Condition;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v1, v7, Landroid/service/notification/Condition;->summary:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v0, v0, Landroid/service/notification/Condition;->summary:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    const/4 v1, 0x1

    .line 376
    xor-int/2addr v0, v1

    .line 377
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 378
    .line 379
    .line 380
    :goto_9
    invoke-virtual {v11}, Landroid/widget/ImageView;->isEnabled()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    const/high16 v1, 0x3f000000    # 0.5f

    .line 385
    .line 386
    if-eqz v0, :cond_f

    .line 387
    .line 388
    const/high16 v0, 0x3f800000    # 1.0f

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_f
    move v0, v1

    .line 392
    :goto_a
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10}, Landroid/widget/ImageView;->isEnabled()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_10

    .line 400
    .line 401
    const/high16 v13, 0x3f800000    # 1.0f

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_10
    move v13, v1

    .line 405
    :goto_b
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 406
    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_11
    move-object v10, v4

    .line 410
    move-object v11, v5

    .line 411
    if-eqz v11, :cond_12

    .line 412
    .line 413
    move-object v0, v8

    .line 414
    check-cast v0, Landroid/view/ViewGroup;

    .line 415
    .line 416
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    :cond_12
    if-eqz v10, :cond_13

    .line 420
    .line 421
    move-object v0, v8

    .line 422
    check-cast v0, Landroid/view/ViewGroup;

    .line 423
    .line 424
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    :cond_13
    :goto_c
    const/4 v0, 0x0

    .line 428
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    const-string v1, "condition must not be null"

    .line 435
    .line 436
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0
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

.method public bindConditions(Landroid/service/notification/Condition;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/notification/EnableZenModeDialog;->forever()Landroid/service/notification/Condition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/settingslib/notification/EnableZenModeDialog;->bind(Landroid/service/notification/Condition;Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/settingslib/notification/EnableZenModeDialog;->bindGenericCountdown()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/settingslib/notification/EnableZenModeDialog;->getTimeUntilNextAlarmCondition()Landroid/service/notification/Condition;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/EnableZenModeDialog;->bindNextAlarm(Landroid/service/notification/Condition;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/EnableZenModeDialog;->isForever(Landroid/service/notification/Condition;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/android/settingslib/notification/EnableZenModeDialog;->getConditionTagAt(I)Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->rb:Landroid/widget/RadioButton;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/settingslib/notification/EnableZenModeDialog;->bindGenericCountdown()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/settingslib/notification/EnableZenModeDialog;->getTimeUntilNextAlarmCondition()Landroid/service/notification/Condition;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/EnableZenModeDialog;->bindNextAlarm(Landroid/service/notification/Condition;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/EnableZenModeDialog;->isAlarm(Landroid/service/notification/Condition;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/settingslib/notification/EnableZenModeDialog;->bindGenericCountdown()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/EnableZenModeDialog;->bindNextAlarm(Landroid/service/notification/Condition;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/EnableZenModeDialog;->getConditionTagAt(I)Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->rb:Landroid/widget/RadioButton;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/EnableZenModeDialog;->isCountdown(Landroid/service/notification/Condition;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/android/settingslib/notification/EnableZenModeDialog;->getTimeUntilNextAlarmCondition()Landroid/service/notification/Condition;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/android/settingslib/notification/EnableZenModeDialog;->bindNextAlarm(Landroid/service/notification/Condition;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settingslib/notification/EnableZenModeDialog;->bind(Landroid/service/notification/Condition;Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lcom/android/settingslib/notification/EnableZenModeDialog;->getConditionTagAt(I)Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->rb:Landroid/widget/RadioButton;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "Invalid manual condition: "

    .line 113
    .line 114
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "EnableZenModeDialog"

    .line 125
    .line 126
    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void
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

.method public bindGenericCountdown()V
    .locals 3

    .line 1
    sget v0, Lcom/android/settingslib/notification/EnableZenModeDialog;->DEFAULT_BUCKET_INDEX:I

    .line 2
    .line 3
    iput v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mBucketIndex:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v2, Lcom/android/settingslib/notification/EnableZenModeDialog;->MINUTE_BUCKETS:[I

    .line 8
    .line 9
    aget v0, v2, v0

    .line 10
    .line 11
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v0, v2}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;II)Landroid/service/notification/Condition;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/settingslib/notification/EnableZenModeDialog;->bind(Landroid/service/notification/Condition;Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public bindNextAlarm(Landroid/service/notification/Condition;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settingslib/notification/EnableZenModeDialog;->bind(Landroid/service/notification/Condition;Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;->condition:Landroid/service/notification/Condition;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p1, v2

    .line 35
    :goto_0
    iget-object p0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroup:Landroid/widget/RadioGroup;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v1

    .line 48
    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v2, v1

    .line 55
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public computeAlarmWarningText(Landroid/service/notification/Condition;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mNotificationManager:Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x20

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mAlarmManager:Landroid/app/AlarmManager;

    .line 26
    .line 27
    iget v5, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mUserId:I

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/app/AlarmManager;->getNextAlarmClock(I)Landroid/app/AlarmManager$AlarmClockInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    :goto_1
    cmp-long v0, v5, v3

    .line 43
    .line 44
    if-gez v0, :cond_3

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    if-eqz p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/EnableZenModeDialog;->isForever(Landroid/service/notification/Condition;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object p1, p1, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-static {p1}, Landroid/service/notification/ZenModeConfig;->tryParseCountdownConditionId(Landroid/net/Uri;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    cmp-long p1, v7, v3

    .line 63
    .line 64
    if-lez p1, :cond_6

    .line 65
    .line 66
    cmp-long p1, v5, v7

    .line 67
    .line 68
    if-gez p1, :cond_6

    .line 69
    .line 70
    const v1, 0x7f1309fc    # @string/zen_alarm_warning 'You won't hear your next alarm %1$s'

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_2
    const v1, 0x7f1309fd    # @string/zen_alarm_warning_indef 'You won't hear your next alarm %1$s unless you turn this off before then'

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_7
    iget-object p1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, v5, v6, v3, v4}, Lcom/android/settingslib/notification/EnableZenModeDialog;->getTime(JJ)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
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

.method public final createDialog()Landroid/app/AlertDialog;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mNotificationManager:Landroid/app/NotificationManager;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/service/notification/Condition;->newId(Landroid/content/Context;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "forever"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mForeverId:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    const-string v1, "alarm"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/app/AlarmManager;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mAlarmManager:Landroid/app/AlarmManager;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mUserId:I

    .line 50
    .line 51
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    const v2, 0x7f140478    # @style/Theme.SystemUI.Dialog

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f130a06    # @string/zen_mode_settings_turn_on_dialog_title 'Turn on Do Not Disturb'

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/android/settingslib/notification/EnableZenModeDialog$1;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/android/settingslib/notification/EnableZenModeDialog$1;-><init>(Lcom/android/settingslib/notification/EnableZenModeDialog;)V

    .line 71
    .line 72
    .line 73
    const v2, 0x7f130a03    # @string/zen_mode_enable_dialog_turn_on 'Turn on'

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v1, 0x7f130223    # @string/cancel 'Cancel'

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 88
    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    new-instance v1, Lcom/android/internal/policy/PhoneWindow;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v1, v3}, Lcom/android/internal/policy/PhoneWindow;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/android/internal/policy/PhoneWindow;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 103
    .line 104
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 105
    .line 106
    const v3, 0x7f0d0324    # @layout/zen_mode_turn_on_dialog_container 'res/layout/zen_mode_turn_on_dialog_container.xml'

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v2, 0x7f0a01e7    # @id/container

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/widget/ScrollView;

    .line 121
    .line 122
    const v3, 0x7f0a08e1    # @id/zen_radio_buttons

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroid/widget/RadioGroup;

    .line 130
    .line 131
    iput-object v3, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroup:Landroid/widget/RadioGroup;

    .line 132
    .line 133
    const v3, 0x7f0a08e2    # @id/zen_radio_buttons_content

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    iput-object v3, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    const v3, 0x7f0a08dc    # @id/zen_alarm_warning

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object v2, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenAlarmWarning:Landroid/widget/TextView;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    move v3, v2

    .line 157
    :goto_0
    const/4 v4, 0x3

    .line 158
    if-ge v3, v4, :cond_1

    .line 159
    .line 160
    iget-object v4, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 161
    .line 162
    const v5, 0x7f0d0323    # @layout/zen_mode_radio_button 'res/layout/zen_mode_radio_button.xml'

    .line 163
    .line 164
    .line 165
    iget-object v6, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroup:Landroid/widget/RadioGroup;

    .line 166
    .line 167
    invoke-virtual {v4, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v5, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroup:Landroid/widget/RadioGroup;

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 177
    .line 178
    .line 179
    iget-object v4, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 180
    .line 181
    const v5, 0x7f0d0321    # @layout/zen_mode_condition 'res/layout/zen_mode_condition.xml'

    .line 182
    .line 183
    .line 184
    iget-object v6, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-virtual {v4, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    add-int/lit8 v5, v3, 0x3

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 193
    .line 194
    .line 195
    iget-object v5, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_1
    iget-object v3, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    :goto_1
    const/16 v4, 0x8

    .line 210
    .line 211
    if-ge v2, v3, :cond_2

    .line 212
    .line 213
    iget-object v5, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_2
    iget-object v2, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenAlarmWarning:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/android/settingslib/notification/EnableZenModeDialog;->forever()Landroid/service/notification/Condition;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {p0, v2}, Lcom/android/settingslib/notification/EnableZenModeDialog;->bindConditions(Landroid/service/notification/Condition;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0
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
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final forever()Landroid/service/notification/Condition;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/service/notification/Condition;->newId(Landroid/content/Context;)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "forever"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v0, Landroid/service/notification/Condition;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    const v1, 0x10409b8    # @android:string/zen_upgrade_notification_content

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, ""

    .line 29
    .line 30
    const-string v5, ""

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v8}, Landroid/service/notification/Condition;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 37
    .line 38
    .line 39
    return-object v0
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

.method public getConditionTagAt(I)Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/settingslib/notification/EnableZenModeDialog$ConditionTag;

    .line 12
    .line 13
    return-object p0
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

.method public getTime(JJ)Ljava/lang/String;
    .locals 2

    .line 1
    sub-long p3, p1, p3

    .line 2
    .line 3
    const-wide/32 v0, 0x5265c00

    .line 4
    .line 5
    .line 6
    cmp-long p3, p3, v0

    .line 7
    .line 8
    if-gez p3, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    iget-object p4, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p4, v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;I)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const-string p4, "Hm"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string p4, "hma"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-eqz p4, :cond_3

    .line 34
    .line 35
    const-string p4, "EEEHm"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const-string p4, "EEEhma"

    .line 39
    .line 40
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p4}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-static {p4, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    const p2, 0x7f13011c    # @string/alarm_template 'at %1$s'

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const p2, 0x7f13011d    # @string/alarm_template_far 'on %1$s'

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object p0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
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
.end method

.method public getTimeUntilNextAlarmCondition()Landroid/service/notification/Condition;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    const/16 v4, 0xd

    .line 18
    .line 19
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    const/16 v5, 0xe

    .line 23
    .line 24
    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x5

    .line 28
    const/4 v7, 0x6

    .line 29
    invoke-virtual {v0, v6, v7}, Ljava/util/GregorianCalendar;->add(II)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mAlarmManager:Landroid/app/AlarmManager;

    .line 33
    .line 34
    iget v7, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mUserId:I

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Landroid/app/AlarmManager;->getNextAlarmClock(I)Landroid/app/AlarmManager$AlarmClockInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide v9, v7

    .line 50
    :goto_0
    cmp-long v6, v9, v7

    .line 51
    .line 52
    if-lez v6, :cond_1

    .line 53
    .line 54
    new-instance v6, Ljava/util/GregorianCalendar;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/util/GregorianCalendar;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v9, v10}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v6}, Ljava/util/GregorianCalendar;->compareTo(Ljava/util/Calendar;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ltz v0, :cond_1

    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p0, v9, v10, v0}, Landroid/service/notification/ZenModeConfig;->toNextAlarmCondition(Landroid/content/Context;JI)Landroid/service/notification/Condition;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_1
    const/4 p0, 0x0

    .line 92
    return-object p0
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

.method public isAlarm(Landroid/service/notification/Condition;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/service/notification/ZenModeConfig;->isValidCountdownToAlarmConditionId(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
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

.method public isCountdown(Landroid/service/notification/Condition;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/service/notification/ZenModeConfig;->isValidCountdownConditionId(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
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

.method public final isForever(Landroid/service/notification/Condition;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/notification/EnableZenModeDialog;->mForeverId:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object p1, p1, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
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
