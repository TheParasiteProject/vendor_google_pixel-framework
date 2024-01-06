.class public final Lcom/android/systemui/user/data/source/UserRecord;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

.field public final info:Landroid/content/pm/UserInfo;

.field public final isAddSupervisedUser:Z

.field public final isAddUser:Z

.field public final isCurrent:Z

.field public final isGuest:Z

.field public final isManageUsers:Z

.field public final isRestricted:Z

.field public final isSwitchToEnabled:Z

.field public final picture:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/pm/UserInfo;Landroid/graphics/Bitmap;ZZZZZZLcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;ZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p11, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p11, 0x4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move p3, v2

    .line 18
    :cond_2
    and-int/lit8 v0, p11, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move p4, v2

    .line 23
    :cond_3
    and-int/lit8 v0, p11, 0x10

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move p5, v2

    .line 28
    :cond_4
    and-int/lit8 v0, p11, 0x20

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    move p6, v2

    .line 33
    :cond_5
    and-int/lit8 v0, p11, 0x40

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    move p7, v2

    .line 38
    :cond_6
    and-int/lit16 v0, p11, 0x80

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    move p8, v2

    .line 43
    :cond_7
    and-int/lit16 v0, p11, 0x100

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    move-object p9, v1

    .line 48
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 49
    .line 50
    if-eqz p11, :cond_9

    .line 51
    .line 52
    move p10, v2

    .line 53
    :cond_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/android/systemui/user/data/source/UserRecord;->picture:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    iput-boolean p3, p0, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 61
    .line 62
    iput-boolean p4, p0, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    .line 63
    .line 64
    iput-boolean p5, p0, Lcom/android/systemui/user/data/source/UserRecord;->isAddUser:Z

    .line 65
    .line 66
    iput-boolean p6, p0, Lcom/android/systemui/user/data/source/UserRecord;->isRestricted:Z

    .line 67
    .line 68
    iput-boolean p7, p0, Lcom/android/systemui/user/data/source/UserRecord;->isSwitchToEnabled:Z

    .line 69
    .line 70
    iput-boolean p8, p0, Lcom/android/systemui/user/data/source/UserRecord;->isAddSupervisedUser:Z

    .line 71
    .line 72
    iput-object p9, p0, Lcom/android/systemui/user/data/source/UserRecord;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 73
    .line 74
    iput-boolean p10, p0, Lcom/android/systemui/user/data/source/UserRecord;->isManageUsers:Z

    .line 75
    .line 76
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/user/data/source/UserRecord;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/user/data/source/UserRecord;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->picture:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->picture:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->isAddUser:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->isAddUser:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->isRestricted:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->isRestricted:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->isSwitchToEnabled:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->isSwitchToEnabled:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->isAddSupervisedUser:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->isAddSupervisedUser:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/android/systemui/user/data/source/UserRecord;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-boolean p0, p0, Lcom/android/systemui/user/data/source/UserRecord;->isManageUsers:Z

    .line 89
    .line 90
    iget-boolean p1, p1, Lcom/android/systemui/user/data/source/UserRecord;->isManageUsers:Z

    .line 91
    .line 92
    if-eq p0, p1, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    return v0
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

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/user/data/source/UserRecord;->picture:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iget-boolean v3, p0, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    move v3, v2

    .line 33
    :cond_2
    add-int/2addr v1, v3

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    move v3, v2

    .line 41
    :cond_3
    add-int/2addr v1, v3

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/android/systemui/user/data/source/UserRecord;->isAddUser:Z

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    move v3, v2

    .line 49
    :cond_4
    add-int/2addr v1, v3

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/android/systemui/user/data/source/UserRecord;->isRestricted:Z

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    move v3, v2

    .line 57
    :cond_5
    add-int/2addr v1, v3

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-boolean v3, p0, Lcom/android/systemui/user/data/source/UserRecord;->isSwitchToEnabled:Z

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    move v3, v2

    .line 65
    :cond_6
    add-int/2addr v1, v3

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-boolean v3, p0, Lcom/android/systemui/user/data/source/UserRecord;->isAddSupervisedUser:Z

    .line 69
    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    move v3, v2

    .line 73
    :cond_7
    add-int/2addr v1, v3

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v3, p0, Lcom/android/systemui/user/data/source/UserRecord;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 77
    .line 78
    if-nez v3, :cond_8

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_8
    invoke-virtual {v3}, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_2
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-boolean p0, p0, Lcom/android/systemui/user/data/source/UserRecord;->isManageUsers:Z

    .line 89
    .line 90
    if-eqz p0, :cond_9

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_9
    move v2, p0

    .line 94
    :goto_3
    add-int/2addr v1, v2

    .line 95
    return v1
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UserRecord(info="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", picture="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->picture:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isGuest="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->isGuest:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isCurrent="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isAddUser="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->isAddUser:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isRestricted="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->isRestricted:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isSwitchToEnabled="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->isSwitchToEnabled:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isAddSupervisedUser="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->isAddSupervisedUser:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", enforcedAdmin="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/android/systemui/user/data/source/UserRecord;->enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isManageUsers="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean p0, p0, Lcom/android/systemui/user/data/source/UserRecord;->isManageUsers:Z

    .line 99
    .line 100
    const-string v1, ")"

    .line 101
    .line 102
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
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
