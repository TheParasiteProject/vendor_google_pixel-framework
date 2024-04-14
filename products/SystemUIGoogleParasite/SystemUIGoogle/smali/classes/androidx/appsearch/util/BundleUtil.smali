.class public abstract Landroidx/appsearch/util/BundleUtil;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static bundleValueEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    if-nez p1, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_19

    .line 9
    if-nez p1, :cond_1

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    return v0

    .line 21
    :cond_2
    instance-of v2, p0, Landroid/os/Bundle;

    .line 22
    if-eqz v2, :cond_3

    .line 24
    instance-of v2, p1, Landroid/os/Bundle;

    .line 26
    if-eqz v2, :cond_3

    .line 28
    check-cast p0, Landroid/os/Bundle;

    .line 30
    check-cast p1, Landroid/os/Bundle;

    .line 32
    invoke-static {p0, p1}, Landroidx/appsearch/util/BundleUtil;->deepEquals(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 34
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_3
    instance-of v2, p0, [I

    .line 39
    if-eqz v2, :cond_4

    .line 41
    instance-of v2, p1, [I

    .line 43
    if-eqz v2, :cond_4

    .line 45
    check-cast p0, [I

    .line 47
    check-cast p1, [I

    .line 49
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 51
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_4
    instance-of v2, p0, [B

    .line 56
    if-eqz v2, :cond_5

    .line 58
    instance-of v2, p1, [B

    .line 60
    if-eqz v2, :cond_5

    .line 62
    check-cast p0, [B

    .line 64
    check-cast p1, [B

    .line 66
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 68
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_5
    instance-of v2, p0, [C

    .line 73
    if-eqz v2, :cond_6

    .line 75
    instance-of v2, p1, [C

    .line 77
    if-eqz v2, :cond_6

    .line 79
    check-cast p0, [C

    .line 81
    check-cast p1, [C

    .line 83
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 85
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_6
    instance-of v2, p0, [J

    .line 90
    if-eqz v2, :cond_7

    .line 92
    instance-of v2, p1, [J

    .line 94
    if-eqz v2, :cond_7

    .line 96
    check-cast p0, [J

    .line 98
    check-cast p1, [J

    .line 100
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 102
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_7
    instance-of v2, p0, [F

    .line 107
    if-eqz v2, :cond_8

    .line 109
    instance-of v2, p1, [F

    .line 111
    if-eqz v2, :cond_8

    .line 113
    check-cast p0, [F

    .line 115
    check-cast p1, [F

    .line 117
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 119
    move-result p0

    .line 122
    return p0

    .line 123
    :cond_8
    instance-of v2, p0, [S

    .line 124
    if-eqz v2, :cond_9

    .line 126
    instance-of v2, p1, [S

    .line 128
    if-eqz v2, :cond_9

    .line 130
    check-cast p0, [S

    .line 132
    check-cast p1, [S

    .line 134
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    .line 136
    move-result p0

    .line 139
    return p0

    .line 140
    :cond_9
    instance-of v2, p0, [D

    .line 141
    if-eqz v2, :cond_a

    .line 143
    instance-of v2, p1, [D

    .line 145
    if-eqz v2, :cond_a

    .line 147
    check-cast p0, [D

    .line 149
    check-cast p1, [D

    .line 151
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 153
    move-result p0

    .line 156
    return p0

    .line 157
    :cond_a
    instance-of v2, p0, [Z

    .line 158
    if-eqz v2, :cond_b

    .line 160
    instance-of v2, p1, [Z

    .line 162
    if-eqz v2, :cond_b

    .line 164
    check-cast p0, [Z

    .line 166
    check-cast p1, [Z

    .line 168
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 170
    move-result p0

    .line 173
    return p0

    .line 174
    :cond_b
    instance-of v2, p0, [Ljava/lang/Object;

    .line 175
    if-eqz v2, :cond_10

    .line 177
    instance-of v2, p1, [Ljava/lang/Object;

    .line 179
    if-eqz v2, :cond_10

    .line 181
    check-cast p0, [Ljava/lang/Object;

    .line 183
    check-cast p1, [Ljava/lang/Object;

    .line 185
    array-length v2, p0

    .line 187
    array-length v3, p1

    .line 188
    if-eq v2, v3, :cond_c

    .line 189
    return v1

    .line 191
    :cond_c
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 192
    move-result v2

    .line 195
    if-eqz v2, :cond_d

    .line 196
    return v0

    .line 198
    :cond_d
    move v2, v1

    .line 199
    :goto_0
    array-length v3, p0

    .line 200
    if-ge v2, v3, :cond_f

    .line 201
    aget-object v3, p0, v2

    .line 203
    aget-object v4, p1, v2

    .line 205
    invoke-static {v3, v4}, Landroidx/appsearch/util/BundleUtil;->bundleValueEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v3

    .line 210
    if-nez v3, :cond_e

    .line 211
    return v1

    .line 213
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 214
    goto :goto_0

    .line 216
    :cond_f
    return v0

    .line 217
    :cond_10
    instance-of v2, p0, Ljava/util/ArrayList;

    .line 218
    if-eqz v2, :cond_14

    .line 220
    instance-of v2, p1, Ljava/util/ArrayList;

    .line 222
    if-eqz v2, :cond_14

    .line 224
    check-cast p0, Ljava/util/ArrayList;

    .line 226
    check-cast p1, Ljava/util/ArrayList;

    .line 228
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 230
    move-result v2

    .line 233
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 234
    move-result v3

    .line 237
    if-eq v2, v3, :cond_11

    .line 238
    return v1

    .line 240
    :cond_11
    move v2, v1

    .line 241
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 242
    move-result v3

    .line 245
    if-ge v2, v3, :cond_13

    .line 246
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 251
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object v4

    .line 255
    invoke-static {v3, v4}, Landroidx/appsearch/util/BundleUtil;->bundleValueEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v3

    .line 259
    if-nez v3, :cond_12

    .line 260
    return v1

    .line 262
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 263
    goto :goto_1

    .line 265
    :cond_13
    return v0

    .line 266
    :cond_14
    instance-of v2, p0, Landroid/util/SparseArray;

    .line 267
    if-eqz v2, :cond_19

    .line 269
    instance-of v2, p1, Landroid/util/SparseArray;

    .line 271
    if-eqz v2, :cond_19

    .line 273
    check-cast p0, Landroid/util/SparseArray;

    .line 275
    check-cast p1, Landroid/util/SparseArray;

    .line 277
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 279
    move-result v2

    .line 282
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 283
    move-result v3

    .line 286
    if-eq v2, v3, :cond_15

    .line 287
    return v1

    .line 289
    :cond_15
    move v2, v1

    .line 290
    :goto_2
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 291
    move-result v3

    .line 294
    if-ge v2, v3, :cond_18

    .line 295
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 297
    move-result v3

    .line 300
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 301
    move-result v4

    .line 304
    if-ne v3, v4, :cond_17

    .line 305
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 307
    move-result-object v3

    .line 310
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 311
    move-result-object v4

    .line 314
    invoke-static {v3, v4}, Landroidx/appsearch/util/BundleUtil;->bundleValueEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    move-result v3

    .line 318
    if-nez v3, :cond_16

    .line 319
    goto :goto_3

    .line 321
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 322
    goto :goto_2

    .line 324
    :cond_17
    :goto_3
    return v1

    .line 325
    :cond_18
    return v0

    .line 326
    :cond_19
    :goto_4
    return v1
    .line 327
.end method

.method public static deepCopy(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 9
    move-result-object p0

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 30
    throw p0
    .line 33
.end method

.method public static deepEquals(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    if-nez p1, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_6

    .line 9
    if-nez p1, :cond_1

    .line 11
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    .line 14
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    .line 18
    move-result v3

    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    return v1

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 29
    move-result-object v3

    .line 32
    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    return v1

    .line 39
    :cond_3
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 40
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 47
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 63
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 67
    invoke-static {v4, v3}, Landroidx/appsearch/util/BundleUtil;->bundleValueEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    return v1

    .line 74
    :cond_5
    return v0

    .line 75
    :cond_6
    :goto_0
    return v1
    .line 76
.end method

.method public static deepHashCode(Landroid/os/Bundle;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    new-array v1, v1, [I

    .line 12
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v3

    .line 17
    new-array v4, v0, [Ljava/lang/String;

    .line 18
    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 23
    check-cast v3, [Ljava/lang/String;

    .line 24
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 26
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    move-result v4

    .line 32
    aput v4, v1, v0

    .line 33
    move v4, v0

    .line 35
    :goto_0
    array-length v5, v3

    .line 36
    if-ge v4, v5, :cond_18

    .line 37
    aget-object v5, v3, v4

    .line 39
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 44
    instance-of v6, v5, Landroid/os/Bundle;

    .line 45
    if-eqz v6, :cond_1

    .line 47
    add-int/lit8 v6, v2, 0x1

    .line 49
    check-cast v5, Landroid/os/Bundle;

    .line 51
    invoke-static {v5}, Landroidx/appsearch/util/BundleUtil;->deepHashCode(Landroid/os/Bundle;)I

    .line 53
    move-result v5

    .line 56
    aput v5, v1, v2

    .line 57
    :goto_1
    move v2, v6

    .line 59
    goto/16 :goto_9

    .line 60
    :cond_1
    instance-of v6, v5, [I

    .line 62
    if-eqz v6, :cond_2

    .line 64
    add-int/lit8 v6, v2, 0x1

    .line 66
    check-cast v5, [I

    .line 68
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([I)I

    .line 70
    move-result v5

    .line 73
    aput v5, v1, v2

    .line 74
    goto :goto_1

    .line 76
    :cond_2
    instance-of v6, v5, [B

    .line 77
    if-eqz v6, :cond_3

    .line 79
    add-int/lit8 v6, v2, 0x1

    .line 81
    check-cast v5, [B

    .line 83
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([B)I

    .line 85
    move-result v5

    .line 88
    aput v5, v1, v2

    .line 89
    goto :goto_1

    .line 91
    :cond_3
    instance-of v6, v5, [C

    .line 92
    if-eqz v6, :cond_4

    .line 94
    add-int/lit8 v6, v2, 0x1

    .line 96
    check-cast v5, [C

    .line 98
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([C)I

    .line 100
    move-result v5

    .line 103
    aput v5, v1, v2

    .line 104
    goto :goto_1

    .line 106
    :cond_4
    instance-of v6, v5, [J

    .line 107
    if-eqz v6, :cond_5

    .line 109
    add-int/lit8 v6, v2, 0x1

    .line 111
    check-cast v5, [J

    .line 113
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([J)I

    .line 115
    move-result v5

    .line 118
    aput v5, v1, v2

    .line 119
    goto :goto_1

    .line 121
    :cond_5
    instance-of v6, v5, [F

    .line 122
    if-eqz v6, :cond_6

    .line 124
    add-int/lit8 v6, v2, 0x1

    .line 126
    check-cast v5, [F

    .line 128
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([F)I

    .line 130
    move-result v5

    .line 133
    aput v5, v1, v2

    .line 134
    goto :goto_1

    .line 136
    :cond_6
    instance-of v6, v5, [S

    .line 137
    if-eqz v6, :cond_7

    .line 139
    add-int/lit8 v6, v2, 0x1

    .line 141
    check-cast v5, [S

    .line 143
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([S)I

    .line 145
    move-result v5

    .line 148
    aput v5, v1, v2

    .line 149
    goto :goto_1

    .line 151
    :cond_7
    instance-of v6, v5, [D

    .line 152
    if-eqz v6, :cond_8

    .line 154
    add-int/lit8 v6, v2, 0x1

    .line 156
    check-cast v5, [D

    .line 158
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([D)I

    .line 160
    move-result v5

    .line 163
    aput v5, v1, v2

    .line 164
    goto :goto_1

    .line 166
    :cond_8
    instance-of v6, v5, [Z

    .line 167
    if-eqz v6, :cond_9

    .line 169
    add-int/lit8 v6, v2, 0x1

    .line 171
    check-cast v5, [Z

    .line 173
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Z)I

    .line 175
    move-result v5

    .line 178
    aput v5, v1, v2

    .line 179
    goto :goto_1

    .line 181
    :cond_9
    instance-of v6, v5, [Ljava/lang/String;

    .line 182
    if-eqz v6, :cond_a

    .line 184
    add-int/lit8 v6, v2, 0x1

    .line 186
    check-cast v5, [Ljava/lang/String;

    .line 188
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 190
    move-result v5

    .line 193
    aput v5, v1, v2

    .line 194
    goto/16 :goto_1

    .line 196
    :cond_a
    instance-of v6, v5, [Ljava/lang/Object;

    .line 198
    if-eqz v6, :cond_e

    .line 200
    check-cast v5, [Ljava/lang/Object;

    .line 202
    array-length v6, v5

    .line 204
    new-array v6, v6, [I

    .line 205
    move v7, v0

    .line 207
    :goto_2
    array-length v8, v5

    .line 208
    if-ge v7, v8, :cond_d

    .line 209
    aget-object v8, v5, v7

    .line 211
    instance-of v9, v8, Landroid/os/Bundle;

    .line 213
    if-eqz v9, :cond_b

    .line 215
    check-cast v8, Landroid/os/Bundle;

    .line 217
    invoke-static {v8}, Landroidx/appsearch/util/BundleUtil;->deepHashCode(Landroid/os/Bundle;)I

    .line 219
    move-result v8

    .line 222
    aput v8, v6, v7

    .line 223
    goto :goto_3

    .line 225
    :cond_b
    if-eqz v8, :cond_c

    .line 226
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 228
    move-result v8

    .line 231
    aput v8, v6, v7

    .line 232
    :cond_c
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 234
    goto :goto_2

    .line 236
    :cond_d
    add-int/lit8 v5, v2, 0x1

    .line 237
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([I)I

    .line 239
    move-result v6

    .line 242
    aput v6, v1, v2

    .line 243
    :goto_4
    move v2, v5

    .line 245
    goto/16 :goto_9

    .line 246
    :cond_e
    instance-of v6, v5, Ljava/util/ArrayList;

    .line 248
    if-eqz v6, :cond_12

    .line 250
    check-cast v5, Ljava/util/ArrayList;

    .line 252
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 254
    move-result v6

    .line 257
    new-array v7, v6, [I

    .line 258
    move v8, v0

    .line 260
    :goto_5
    if-ge v8, v6, :cond_11

    .line 261
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object v9

    .line 266
    instance-of v10, v9, Landroid/os/Bundle;

    .line 267
    if-eqz v10, :cond_f

    .line 269
    check-cast v9, Landroid/os/Bundle;

    .line 271
    invoke-static {v9}, Landroidx/appsearch/util/BundleUtil;->deepHashCode(Landroid/os/Bundle;)I

    .line 273
    move-result v9

    .line 276
    aput v9, v7, v8

    .line 277
    goto :goto_6

    .line 279
    :cond_f
    if-eqz v9, :cond_10

    .line 280
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 282
    move-result v9

    .line 285
    aput v9, v7, v8

    .line 286
    :cond_10
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 288
    goto :goto_5

    .line 290
    :cond_11
    add-int/lit8 v5, v2, 0x1

    .line 291
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([I)I

    .line 293
    move-result v6

    .line 296
    aput v6, v1, v2

    .line 297
    goto :goto_4

    .line 299
    :cond_12
    instance-of v6, v5, Landroid/util/SparseArray;

    .line 300
    if-eqz v6, :cond_16

    .line 302
    check-cast v5, Landroid/util/SparseArray;

    .line 304
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 306
    move-result v6

    .line 309
    mul-int/lit8 v6, v6, 0x2

    .line 310
    new-array v6, v6, [I

    .line 312
    move v7, v0

    .line 314
    :goto_7
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 315
    move-result v8

    .line 318
    if-ge v7, v8, :cond_15

    .line 319
    mul-int/lit8 v8, v7, 0x2

    .line 321
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 323
    move-result v9

    .line 326
    aput v9, v6, v8

    .line 327
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 329
    move-result-object v9

    .line 332
    instance-of v10, v9, Landroid/os/Bundle;

    .line 333
    if-eqz v10, :cond_13

    .line 335
    add-int/lit8 v8, v8, 0x1

    .line 337
    check-cast v9, Landroid/os/Bundle;

    .line 339
    invoke-static {v9}, Landroidx/appsearch/util/BundleUtil;->deepHashCode(Landroid/os/Bundle;)I

    .line 341
    move-result v9

    .line 344
    aput v9, v6, v8

    .line 345
    goto :goto_8

    .line 347
    :cond_13
    if-eqz v9, :cond_14

    .line 348
    add-int/lit8 v8, v8, 0x1

    .line 350
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 352
    move-result v9

    .line 355
    aput v9, v6, v8

    .line 356
    :cond_14
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 358
    goto :goto_7

    .line 360
    :cond_15
    add-int/lit8 v5, v2, 0x1

    .line 361
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([I)I

    .line 363
    move-result v6

    .line 366
    aput v6, v1, v2

    .line 367
    goto :goto_4

    .line 369
    :cond_16
    if-eqz v5, :cond_17

    .line 370
    add-int/lit8 v6, v2, 0x1

    .line 372
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 374
    move-result v5

    .line 377
    aput v5, v1, v2

    .line 378
    goto/16 :goto_1

    .line 380
    :cond_17
    add-int/lit8 v5, v2, 0x1

    .line 382
    aput v0, v1, v2

    .line 384
    goto/16 :goto_4

    .line 386
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 388
    goto/16 :goto_0

    .line 390
    :cond_18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 392
    move-result p0

    .line 395
    return p0
    .line 396
.end method
