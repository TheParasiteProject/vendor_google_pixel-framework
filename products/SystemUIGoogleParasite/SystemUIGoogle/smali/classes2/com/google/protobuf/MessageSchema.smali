.class public final Lcom/google/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/google/protobuf/Schema;


# static fields
.field public static final EMPTY_INT_ARRAY:[I

.field public static final UNSAFE:Lsun/misc/Unsafe;


# instance fields
.field public final buffer:[I

.field public final checkInitializedCount:I

.field public final defaultInstance:Lcom/google/protobuf/MessageLite;

.field public final intArray:[I

.field public final listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

.field public final mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

.field public final maxFieldNumber:I

.field public final minFieldNumber:I

.field public final newInstanceSchema:Lcom/google/protobuf/NewInstanceSchemaLite;

.field public final objects:[Ljava/lang/Object;

.field public final proto3:Z

.field public final repeatedFieldOffsetStart:I

.field public final unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/google/protobuf/UnsafeUtil$1;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/protobuf/UnsafeUtil$1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sput-object v0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

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
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Z[IIILcom/google/protobuf/NewInstanceSchemaLite;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSetLiteSchema;Lcom/google/protobuf/ExtensionSchemaLite;Lcom/google/protobuf/MapFieldSchemaLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 3
    iput-object p2, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    .line 5
    iput p4, p0, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    .line 6
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    iput-boolean p6, p0, Lcom/google/protobuf/MessageSchema;->proto3:Z

    .line 8
    iput-object p7, p0, Lcom/google/protobuf/MessageSchema;->intArray:[I

    .line 9
    iput p8, p0, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    .line 10
    iput p9, p0, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 11
    iput-object p10, p0, Lcom/google/protobuf/MessageSchema;->newInstanceSchema:Lcom/google/protobuf/NewInstanceSchemaLite;

    .line 12
    iput-object p11, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 13
    iput-object p12, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 14
    iput-object p5, p0, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 15
    iput-object p14, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    return-void
.end method

.method public static checkMutable(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Mutating immutable message: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
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
.end method

.method public static getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 4
    .line 5
    sget-object v1, Lcom/google/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 14
    .line 15
    :cond_0
    return-object v0
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
.end method

.method public static isMutable(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
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
.end method

.method public static listAt(JLjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
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
.end method

.method public static newSchema(Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchemaLite;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSetLiteSchema;Lcom/google/protobuf/ExtensionSchemaLite;Lcom/google/protobuf/MapFieldSchemaLite;)Lcom/google/protobuf/MessageSchema;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/protobuf/RawMessageInfo;

    .line 4
    .line 5
    if-eqz v1, :cond_35

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/RawMessageInfo;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/protobuf/RawMessageInfo;->flags:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    sget-object v3, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v3

    .line 21
    :goto_0
    const/4 v4, 0x0

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    move v11, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v11, v4

    .line 27
    :goto_1
    iget-object v1, v0, Lcom/google/protobuf/RawMessageInfo;->info:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const v6, 0xd800

    .line 38
    .line 39
    .line 40
    if-lt v5, v6, :cond_2

    .line 41
    .line 42
    move v5, v2

    .line 43
    :goto_2
    add-int/lit8 v7, v5, 0x1

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-lt v5, v6, :cond_3

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v7, v2

    .line 54
    :cond_3
    add-int/lit8 v5, v7, 0x1

    .line 55
    .line 56
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-lt v7, v6, :cond_5

    .line 61
    .line 62
    and-int/lit16 v7, v7, 0x1fff

    .line 63
    .line 64
    const/16 v9, 0xd

    .line 65
    .line 66
    :goto_3
    add-int/lit8 v10, v5, 0x1

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-lt v5, v6, :cond_4

    .line 73
    .line 74
    and-int/lit16 v5, v5, 0x1fff

    .line 75
    .line 76
    shl-int/2addr v5, v9

    .line 77
    or-int/2addr v7, v5

    .line 78
    add-int/lit8 v9, v9, 0xd

    .line 79
    .line 80
    move v5, v10

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    shl-int/2addr v5, v9

    .line 83
    or-int/2addr v7, v5

    .line 84
    move v5, v10

    .line 85
    :cond_5
    if-nez v7, :cond_6

    .line 86
    .line 87
    sget-object v7, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 88
    .line 89
    move v9, v4

    .line 90
    move v10, v9

    .line 91
    move v12, v10

    .line 92
    move v14, v12

    .line 93
    move v15, v14

    .line 94
    move-object v13, v7

    .line 95
    move v7, v15

    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :cond_6
    add-int/lit8 v7, v5, 0x1

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-lt v5, v6, :cond_8

    .line 105
    .line 106
    and-int/lit16 v5, v5, 0x1fff

    .line 107
    .line 108
    const/16 v9, 0xd

    .line 109
    .line 110
    :goto_4
    add-int/lit8 v10, v7, 0x1

    .line 111
    .line 112
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-lt v7, v6, :cond_7

    .line 117
    .line 118
    and-int/lit16 v7, v7, 0x1fff

    .line 119
    .line 120
    shl-int/2addr v7, v9

    .line 121
    or-int/2addr v5, v7

    .line 122
    add-int/lit8 v9, v9, 0xd

    .line 123
    .line 124
    move v7, v10

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    shl-int/2addr v7, v9

    .line 127
    or-int/2addr v5, v7

    .line 128
    move v7, v10

    .line 129
    :cond_8
    add-int/lit8 v9, v7, 0x1

    .line 130
    .line 131
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-lt v7, v6, :cond_a

    .line 136
    .line 137
    and-int/lit16 v7, v7, 0x1fff

    .line 138
    .line 139
    const/16 v10, 0xd

    .line 140
    .line 141
    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 142
    .line 143
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-lt v9, v6, :cond_9

    .line 148
    .line 149
    and-int/lit16 v9, v9, 0x1fff

    .line 150
    .line 151
    shl-int/2addr v9, v10

    .line 152
    or-int/2addr v7, v9

    .line 153
    add-int/lit8 v10, v10, 0xd

    .line 154
    .line 155
    move v9, v12

    .line 156
    goto :goto_5

    .line 157
    :cond_9
    shl-int/2addr v9, v10

    .line 158
    or-int/2addr v7, v9

    .line 159
    move v9, v12

    .line 160
    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 161
    .line 162
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-lt v9, v6, :cond_c

    .line 167
    .line 168
    and-int/lit16 v9, v9, 0x1fff

    .line 169
    .line 170
    const/16 v12, 0xd

    .line 171
    .line 172
    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 173
    .line 174
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-lt v10, v6, :cond_b

    .line 179
    .line 180
    and-int/lit16 v10, v10, 0x1fff

    .line 181
    .line 182
    shl-int/2addr v10, v12

    .line 183
    or-int/2addr v9, v10

    .line 184
    add-int/lit8 v12, v12, 0xd

    .line 185
    .line 186
    move v10, v13

    .line 187
    goto :goto_6

    .line 188
    :cond_b
    shl-int/2addr v10, v12

    .line 189
    or-int/2addr v9, v10

    .line 190
    move v10, v13

    .line 191
    :cond_c
    add-int/lit8 v12, v10, 0x1

    .line 192
    .line 193
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-lt v10, v6, :cond_e

    .line 198
    .line 199
    and-int/lit16 v10, v10, 0x1fff

    .line 200
    .line 201
    const/16 v13, 0xd

    .line 202
    .line 203
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 204
    .line 205
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-lt v12, v6, :cond_d

    .line 210
    .line 211
    and-int/lit16 v12, v12, 0x1fff

    .line 212
    .line 213
    shl-int/2addr v12, v13

    .line 214
    or-int/2addr v10, v12

    .line 215
    add-int/lit8 v13, v13, 0xd

    .line 216
    .line 217
    move v12, v14

    .line 218
    goto :goto_7

    .line 219
    :cond_d
    shl-int/2addr v12, v13

    .line 220
    or-int/2addr v10, v12

    .line 221
    move v12, v14

    .line 222
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 223
    .line 224
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-lt v12, v6, :cond_10

    .line 229
    .line 230
    and-int/lit16 v12, v12, 0x1fff

    .line 231
    .line 232
    const/16 v14, 0xd

    .line 233
    .line 234
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 235
    .line 236
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-lt v13, v6, :cond_f

    .line 241
    .line 242
    and-int/lit16 v13, v13, 0x1fff

    .line 243
    .line 244
    shl-int/2addr v13, v14

    .line 245
    or-int/2addr v12, v13

    .line 246
    add-int/lit8 v14, v14, 0xd

    .line 247
    .line 248
    move v13, v15

    .line 249
    goto :goto_8

    .line 250
    :cond_f
    shl-int/2addr v13, v14

    .line 251
    or-int/2addr v12, v13

    .line 252
    move v13, v15

    .line 253
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 254
    .line 255
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-lt v13, v6, :cond_12

    .line 260
    .line 261
    and-int/lit16 v13, v13, 0x1fff

    .line 262
    .line 263
    const/16 v15, 0xd

    .line 264
    .line 265
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 266
    .line 267
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-lt v14, v6, :cond_11

    .line 272
    .line 273
    and-int/lit16 v14, v14, 0x1fff

    .line 274
    .line 275
    shl-int/2addr v14, v15

    .line 276
    or-int/2addr v13, v14

    .line 277
    add-int/lit8 v15, v15, 0xd

    .line 278
    .line 279
    move/from16 v14, v16

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_11
    shl-int/2addr v14, v15

    .line 283
    or-int/2addr v13, v14

    .line 284
    move/from16 v14, v16

    .line 285
    .line 286
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 287
    .line 288
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-lt v14, v6, :cond_14

    .line 293
    .line 294
    and-int/lit16 v14, v14, 0x1fff

    .line 295
    .line 296
    const/16 v16, 0xd

    .line 297
    .line 298
    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 299
    .line 300
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    if-lt v15, v6, :cond_13

    .line 305
    .line 306
    and-int/lit16 v15, v15, 0x1fff

    .line 307
    .line 308
    shl-int v15, v15, v16

    .line 309
    .line 310
    or-int/2addr v14, v15

    .line 311
    add-int/lit8 v16, v16, 0xd

    .line 312
    .line 313
    move/from16 v15, v17

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_13
    shl-int v15, v15, v16

    .line 317
    .line 318
    or-int/2addr v14, v15

    .line 319
    move/from16 v15, v17

    .line 320
    .line 321
    :cond_14
    add-int/lit8 v16, v15, 0x1

    .line 322
    .line 323
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    if-lt v15, v6, :cond_16

    .line 328
    .line 329
    and-int/lit16 v15, v15, 0x1fff

    .line 330
    .line 331
    move/from16 v4, v16

    .line 332
    .line 333
    const/16 v16, 0xd

    .line 334
    .line 335
    :goto_b
    add-int/lit8 v17, v4, 0x1

    .line 336
    .line 337
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-lt v4, v6, :cond_15

    .line 342
    .line 343
    and-int/lit16 v4, v4, 0x1fff

    .line 344
    .line 345
    shl-int v4, v4, v16

    .line 346
    .line 347
    or-int/2addr v15, v4

    .line 348
    add-int/lit8 v16, v16, 0xd

    .line 349
    .line 350
    move/from16 v4, v17

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_15
    shl-int v4, v4, v16

    .line 354
    .line 355
    or-int/2addr v15, v4

    .line 356
    move/from16 v16, v17

    .line 357
    .line 358
    :cond_16
    add-int v4, v15, v13

    .line 359
    .line 360
    add-int/2addr v4, v14

    .line 361
    new-array v4, v4, [I

    .line 362
    .line 363
    mul-int/lit8 v14, v5, 0x2

    .line 364
    .line 365
    add-int/2addr v14, v7

    .line 366
    move v7, v13

    .line 367
    move-object v13, v4

    .line 368
    move v4, v5

    .line 369
    move/from16 v5, v16

    .line 370
    .line 371
    :goto_c
    iget-object v8, v0, Lcom/google/protobuf/RawMessageInfo;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 372
    .line 373
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    mul-int/lit8 v2, v12, 0x3

    .line 378
    .line 379
    new-array v2, v2, [I

    .line 380
    .line 381
    mul-int/lit8 v12, v12, 0x2

    .line 382
    .line 383
    new-array v12, v12, [Ljava/lang/Object;

    .line 384
    .line 385
    add-int v18, v15, v7

    .line 386
    .line 387
    move/from16 v20, v15

    .line 388
    .line 389
    move/from16 v21, v18

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    :goto_d
    if-ge v5, v3, :cond_34

    .line 395
    .line 396
    add-int/lit8 v22, v5, 0x1

    .line 397
    .line 398
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-lt v5, v6, :cond_18

    .line 403
    .line 404
    and-int/lit16 v5, v5, 0x1fff

    .line 405
    .line 406
    move/from16 v6, v22

    .line 407
    .line 408
    const/16 v22, 0xd

    .line 409
    .line 410
    :goto_e
    add-int/lit8 v24, v6, 0x1

    .line 411
    .line 412
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    move/from16 v25, v3

    .line 417
    .line 418
    const v3, 0xd800

    .line 419
    .line 420
    .line 421
    if-lt v6, v3, :cond_17

    .line 422
    .line 423
    and-int/lit16 v3, v6, 0x1fff

    .line 424
    .line 425
    shl-int v3, v3, v22

    .line 426
    .line 427
    or-int/2addr v5, v3

    .line 428
    add-int/lit8 v22, v22, 0xd

    .line 429
    .line 430
    move/from16 v6, v24

    .line 431
    .line 432
    move/from16 v3, v25

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_17
    shl-int v3, v6, v22

    .line 436
    .line 437
    or-int/2addr v5, v3

    .line 438
    move/from16 v3, v24

    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_18
    move/from16 v25, v3

    .line 442
    .line 443
    move/from16 v3, v22

    .line 444
    .line 445
    :goto_f
    add-int/lit8 v6, v3, 0x1

    .line 446
    .line 447
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    move/from16 v22, v6

    .line 452
    .line 453
    const v6, 0xd800

    .line 454
    .line 455
    .line 456
    if-lt v3, v6, :cond_1a

    .line 457
    .line 458
    and-int/lit16 v3, v3, 0x1fff

    .line 459
    .line 460
    move/from16 v6, v22

    .line 461
    .line 462
    const/16 v22, 0xd

    .line 463
    .line 464
    :goto_10
    add-int/lit8 v24, v6, 0x1

    .line 465
    .line 466
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    move/from16 v26, v15

    .line 471
    .line 472
    const v15, 0xd800

    .line 473
    .line 474
    .line 475
    if-lt v6, v15, :cond_19

    .line 476
    .line 477
    and-int/lit16 v6, v6, 0x1fff

    .line 478
    .line 479
    shl-int v6, v6, v22

    .line 480
    .line 481
    or-int/2addr v3, v6

    .line 482
    add-int/lit8 v22, v22, 0xd

    .line 483
    .line 484
    move/from16 v6, v24

    .line 485
    .line 486
    move/from16 v15, v26

    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_19
    shl-int v6, v6, v22

    .line 490
    .line 491
    or-int/2addr v3, v6

    .line 492
    move/from16 v6, v24

    .line 493
    .line 494
    goto :goto_11

    .line 495
    :cond_1a
    move/from16 v26, v15

    .line 496
    .line 497
    move/from16 v6, v22

    .line 498
    .line 499
    :goto_11
    and-int/lit16 v15, v3, 0xff

    .line 500
    .line 501
    move/from16 v22, v10

    .line 502
    .line 503
    and-int/lit16 v10, v3, 0x400

    .line 504
    .line 505
    if-eqz v10, :cond_1b

    .line 506
    .line 507
    add-int/lit8 v10, v19, 0x1

    .line 508
    .line 509
    aput v7, v13, v19

    .line 510
    .line 511
    move/from16 v19, v10

    .line 512
    .line 513
    :cond_1b
    sget-object v10, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 514
    .line 515
    move/from16 v28, v9

    .line 516
    .line 517
    iget-object v9, v0, Lcom/google/protobuf/RawMessageInfo;->objects:[Ljava/lang/Object;

    .line 518
    .line 519
    move-object/from16 v29, v0

    .line 520
    .line 521
    const/16 v0, 0x33

    .line 522
    .line 523
    if-lt v15, v0, :cond_23

    .line 524
    .line 525
    add-int/lit8 v0, v6, 0x1

    .line 526
    .line 527
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    move/from16 v24, v0

    .line 532
    .line 533
    const v0, 0xd800

    .line 534
    .line 535
    .line 536
    if-lt v6, v0, :cond_1d

    .line 537
    .line 538
    and-int/lit16 v6, v6, 0x1fff

    .line 539
    .line 540
    const/16 v30, 0xd

    .line 541
    .line 542
    move/from16 v32, v24

    .line 543
    .line 544
    move/from16 v24, v6

    .line 545
    .line 546
    move/from16 v6, v32

    .line 547
    .line 548
    :goto_12
    add-int/lit8 v31, v6, 0x1

    .line 549
    .line 550
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-lt v6, v0, :cond_1c

    .line 555
    .line 556
    and-int/lit16 v0, v6, 0x1fff

    .line 557
    .line 558
    shl-int v0, v0, v30

    .line 559
    .line 560
    or-int v24, v24, v0

    .line 561
    .line 562
    add-int/lit8 v30, v30, 0xd

    .line 563
    .line 564
    move/from16 v6, v31

    .line 565
    .line 566
    const v0, 0xd800

    .line 567
    .line 568
    .line 569
    goto :goto_12

    .line 570
    :cond_1c
    shl-int v0, v6, v30

    .line 571
    .line 572
    or-int v6, v24, v0

    .line 573
    .line 574
    move/from16 v0, v31

    .line 575
    .line 576
    goto :goto_13

    .line 577
    :cond_1d
    move/from16 v0, v24

    .line 578
    .line 579
    :goto_13
    move/from16 v24, v0

    .line 580
    .line 581
    add-int/lit8 v0, v15, -0x33

    .line 582
    .line 583
    move-object/from16 v30, v2

    .line 584
    .line 585
    const/16 v2, 0x9

    .line 586
    .line 587
    if-eq v0, v2, :cond_1f

    .line 588
    .line 589
    const/16 v2, 0x11

    .line 590
    .line 591
    if-ne v0, v2, :cond_1e

    .line 592
    .line 593
    goto :goto_14

    .line 594
    :cond_1e
    const/16 v2, 0xc

    .line 595
    .line 596
    if-ne v0, v2, :cond_20

    .line 597
    .line 598
    if-nez v11, :cond_20

    .line 599
    .line 600
    div-int/lit8 v0, v7, 0x3

    .line 601
    .line 602
    mul-int/lit8 v0, v0, 0x2

    .line 603
    .line 604
    const/4 v2, 0x1

    .line 605
    add-int/2addr v0, v2

    .line 606
    add-int/lit8 v2, v14, 0x1

    .line 607
    .line 608
    aget-object v14, v9, v14

    .line 609
    .line 610
    aput-object v14, v12, v0

    .line 611
    .line 612
    goto :goto_15

    .line 613
    :cond_1f
    :goto_14
    div-int/lit8 v0, v7, 0x3

    .line 614
    .line 615
    mul-int/lit8 v0, v0, 0x2

    .line 616
    .line 617
    const/4 v2, 0x1

    .line 618
    add-int/2addr v0, v2

    .line 619
    add-int/lit8 v2, v14, 0x1

    .line 620
    .line 621
    aget-object v14, v9, v14

    .line 622
    .line 623
    aput-object v14, v12, v0

    .line 624
    .line 625
    :goto_15
    move v14, v2

    .line 626
    :cond_20
    mul-int/lit8 v6, v6, 0x2

    .line 627
    .line 628
    aget-object v0, v9, v6

    .line 629
    .line 630
    instance-of v2, v0, Ljava/lang/reflect/Field;

    .line 631
    .line 632
    if-eqz v2, :cond_21

    .line 633
    .line 634
    check-cast v0, Ljava/lang/reflect/Field;

    .line 635
    .line 636
    goto :goto_16

    .line 637
    :cond_21
    check-cast v0, Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v8, v0}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    aput-object v0, v9, v6

    .line 644
    .line 645
    :goto_16
    move v2, v4

    .line 646
    move/from16 v31, v5

    .line 647
    .line 648
    invoke-virtual {v10, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 649
    .line 650
    .line 651
    move-result-wide v4

    .line 652
    long-to-int v0, v4

    .line 653
    add-int/lit8 v6, v6, 0x1

    .line 654
    .line 655
    aget-object v4, v9, v6

    .line 656
    .line 657
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 658
    .line 659
    if-eqz v5, :cond_22

    .line 660
    .line 661
    check-cast v4, Ljava/lang/reflect/Field;

    .line 662
    .line 663
    goto :goto_17

    .line 664
    :cond_22
    check-cast v4, Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v8, v4}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    aput-object v4, v9, v6

    .line 671
    .line 672
    :goto_17
    invoke-virtual {v10, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 673
    .line 674
    .line 675
    move-result-wide v4

    .line 676
    long-to-int v4, v4

    .line 677
    move v5, v4

    .line 678
    move/from16 v6, v24

    .line 679
    .line 680
    const/4 v4, 0x0

    .line 681
    const/16 v17, 0x1

    .line 682
    .line 683
    goto/16 :goto_23

    .line 684
    .line 685
    :cond_23
    move-object/from16 v30, v2

    .line 686
    .line 687
    move v2, v4

    .line 688
    move/from16 v31, v5

    .line 689
    .line 690
    add-int/lit8 v0, v14, 0x1

    .line 691
    .line 692
    aget-object v4, v9, v14

    .line 693
    .line 694
    check-cast v4, Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {v8, v4}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    const/16 v5, 0x31

    .line 701
    .line 702
    const/16 v14, 0x9

    .line 703
    .line 704
    if-eq v15, v14, :cond_2b

    .line 705
    .line 706
    const/16 v14, 0x11

    .line 707
    .line 708
    if-ne v15, v14, :cond_24

    .line 709
    .line 710
    goto :goto_1b

    .line 711
    :cond_24
    const/16 v14, 0x1b

    .line 712
    .line 713
    if-eq v15, v14, :cond_2a

    .line 714
    .line 715
    if-ne v15, v5, :cond_25

    .line 716
    .line 717
    goto :goto_1a

    .line 718
    :cond_25
    const/16 v14, 0xc

    .line 719
    .line 720
    if-eq v15, v14, :cond_28

    .line 721
    .line 722
    const/16 v14, 0x1e

    .line 723
    .line 724
    if-eq v15, v14, :cond_28

    .line 725
    .line 726
    const/16 v14, 0x2c

    .line 727
    .line 728
    if-ne v15, v14, :cond_26

    .line 729
    .line 730
    goto :goto_18

    .line 731
    :cond_26
    const/16 v14, 0x32

    .line 732
    .line 733
    if-ne v15, v14, :cond_29

    .line 734
    .line 735
    add-int/lit8 v14, v20, 0x1

    .line 736
    .line 737
    aput v7, v13, v20

    .line 738
    .line 739
    div-int/lit8 v20, v7, 0x3

    .line 740
    .line 741
    mul-int/lit8 v20, v20, 0x2

    .line 742
    .line 743
    add-int/lit8 v24, v0, 0x1

    .line 744
    .line 745
    aget-object v0, v9, v0

    .line 746
    .line 747
    aput-object v0, v12, v20

    .line 748
    .line 749
    and-int/lit16 v0, v3, 0x800

    .line 750
    .line 751
    if-eqz v0, :cond_27

    .line 752
    .line 753
    add-int/lit8 v20, v20, 0x1

    .line 754
    .line 755
    add-int/lit8 v0, v24, 0x1

    .line 756
    .line 757
    aget-object v24, v9, v24

    .line 758
    .line 759
    aput-object v24, v12, v20

    .line 760
    .line 761
    move/from16 v20, v14

    .line 762
    .line 763
    goto :goto_19

    .line 764
    :cond_27
    move/from16 v20, v14

    .line 765
    .line 766
    move/from16 v0, v24

    .line 767
    .line 768
    goto :goto_19

    .line 769
    :cond_28
    :goto_18
    if-nez v11, :cond_29

    .line 770
    .line 771
    div-int/lit8 v14, v7, 0x3

    .line 772
    .line 773
    mul-int/lit8 v14, v14, 0x2

    .line 774
    .line 775
    const/16 v17, 0x1

    .line 776
    .line 777
    add-int/lit8 v14, v14, 0x1

    .line 778
    .line 779
    add-int/lit8 v24, v0, 0x1

    .line 780
    .line 781
    aget-object v0, v9, v0

    .line 782
    .line 783
    aput-object v0, v12, v14

    .line 784
    .line 785
    move v0, v6

    .line 786
    const/16 v17, 0x1

    .line 787
    .line 788
    goto :goto_1e

    .line 789
    :cond_29
    :goto_19
    const/16 v17, 0x1

    .line 790
    .line 791
    goto :goto_1c

    .line 792
    :cond_2a
    :goto_1a
    div-int/lit8 v14, v7, 0x3

    .line 793
    .line 794
    mul-int/lit8 v14, v14, 0x2

    .line 795
    .line 796
    const/16 v17, 0x1

    .line 797
    .line 798
    add-int/lit8 v14, v14, 0x1

    .line 799
    .line 800
    add-int/lit8 v24, v0, 0x1

    .line 801
    .line 802
    aget-object v0, v9, v0

    .line 803
    .line 804
    aput-object v0, v12, v14

    .line 805
    .line 806
    goto :goto_1d

    .line 807
    :cond_2b
    :goto_1b
    const/16 v17, 0x1

    .line 808
    .line 809
    div-int/lit8 v14, v7, 0x3

    .line 810
    .line 811
    mul-int/lit8 v14, v14, 0x2

    .line 812
    .line 813
    add-int/lit8 v14, v14, 0x1

    .line 814
    .line 815
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    move-result-object v24

    .line 819
    aput-object v24, v12, v14

    .line 820
    .line 821
    :goto_1c
    move/from16 v24, v0

    .line 822
    .line 823
    :goto_1d
    move v0, v6

    .line 824
    :goto_1e
    invoke-virtual {v10, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 825
    .line 826
    .line 827
    move-result-wide v5

    .line 828
    long-to-int v4, v5

    .line 829
    and-int/lit16 v5, v3, 0x1000

    .line 830
    .line 831
    const/16 v6, 0x1000

    .line 832
    .line 833
    if-ne v5, v6, :cond_2c

    .line 834
    .line 835
    move/from16 v5, v17

    .line 836
    .line 837
    goto :goto_1f

    .line 838
    :cond_2c
    const/4 v5, 0x0

    .line 839
    :goto_1f
    if-eqz v5, :cond_30

    .line 840
    .line 841
    const/16 v5, 0x11

    .line 842
    .line 843
    if-gt v15, v5, :cond_30

    .line 844
    .line 845
    add-int/lit8 v6, v0, 0x1

    .line 846
    .line 847
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    const v5, 0xd800

    .line 852
    .line 853
    .line 854
    if-lt v0, v5, :cond_2e

    .line 855
    .line 856
    and-int/lit16 v0, v0, 0x1fff

    .line 857
    .line 858
    const/16 v23, 0xd

    .line 859
    .line 860
    :goto_20
    add-int/lit8 v27, v6, 0x1

    .line 861
    .line 862
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    if-lt v6, v5, :cond_2d

    .line 867
    .line 868
    and-int/lit16 v6, v6, 0x1fff

    .line 869
    .line 870
    shl-int v6, v6, v23

    .line 871
    .line 872
    or-int/2addr v0, v6

    .line 873
    add-int/lit8 v23, v23, 0xd

    .line 874
    .line 875
    move/from16 v6, v27

    .line 876
    .line 877
    goto :goto_20

    .line 878
    :cond_2d
    shl-int v6, v6, v23

    .line 879
    .line 880
    or-int/2addr v0, v6

    .line 881
    move/from16 v6, v27

    .line 882
    .line 883
    :cond_2e
    mul-int/lit8 v23, v2, 0x2

    .line 884
    .line 885
    div-int/lit8 v27, v0, 0x20

    .line 886
    .line 887
    add-int v27, v27, v23

    .line 888
    .line 889
    aget-object v5, v9, v27

    .line 890
    .line 891
    instance-of v14, v5, Ljava/lang/reflect/Field;

    .line 892
    .line 893
    if-eqz v14, :cond_2f

    .line 894
    .line 895
    check-cast v5, Ljava/lang/reflect/Field;

    .line 896
    .line 897
    goto :goto_21

    .line 898
    :cond_2f
    check-cast v5, Ljava/lang/String;

    .line 899
    .line 900
    invoke-static {v8, v5}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    aput-object v5, v9, v27

    .line 905
    .line 906
    :goto_21
    invoke-virtual {v10, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 907
    .line 908
    .line 909
    move-result-wide v9

    .line 910
    long-to-int v5, v9

    .line 911
    rem-int/lit8 v0, v0, 0x20

    .line 912
    .line 913
    goto :goto_22

    .line 914
    :cond_30
    const v5, 0xfffff

    .line 915
    .line 916
    .line 917
    move v6, v0

    .line 918
    const/4 v0, 0x0

    .line 919
    :goto_22
    const/16 v9, 0x12

    .line 920
    .line 921
    if-lt v15, v9, :cond_31

    .line 922
    .line 923
    const/16 v9, 0x31

    .line 924
    .line 925
    if-gt v15, v9, :cond_31

    .line 926
    .line 927
    add-int/lit8 v9, v21, 0x1

    .line 928
    .line 929
    aput v4, v13, v21

    .line 930
    .line 931
    move/from16 v21, v9

    .line 932
    .line 933
    :cond_31
    move/from16 v14, v24

    .line 934
    .line 935
    move/from16 v32, v4

    .line 936
    .line 937
    move v4, v0

    .line 938
    move/from16 v0, v32

    .line 939
    .line 940
    :goto_23
    add-int/lit8 v9, v7, 0x1

    .line 941
    .line 942
    aput v31, v30, v7

    .line 943
    .line 944
    add-int/lit8 v7, v9, 0x1

    .line 945
    .line 946
    and-int/lit16 v10, v3, 0x200

    .line 947
    .line 948
    if-eqz v10, :cond_32

    .line 949
    .line 950
    const/high16 v10, 0x20000000

    .line 951
    .line 952
    goto :goto_24

    .line 953
    :cond_32
    const/4 v10, 0x0

    .line 954
    :goto_24
    and-int/lit16 v3, v3, 0x100

    .line 955
    .line 956
    if-eqz v3, :cond_33

    .line 957
    .line 958
    const/high16 v3, 0x10000000

    .line 959
    .line 960
    goto :goto_25

    .line 961
    :cond_33
    const/4 v3, 0x0

    .line 962
    :goto_25
    or-int/2addr v3, v10

    .line 963
    shl-int/lit8 v10, v15, 0x14

    .line 964
    .line 965
    or-int/2addr v3, v10

    .line 966
    or-int/2addr v0, v3

    .line 967
    aput v0, v30, v9

    .line 968
    .line 969
    add-int/lit8 v0, v7, 0x1

    .line 970
    .line 971
    shl-int/lit8 v3, v4, 0x14

    .line 972
    .line 973
    or-int/2addr v3, v5

    .line 974
    aput v3, v30, v7

    .line 975
    .line 976
    move v7, v0

    .line 977
    move v4, v2

    .line 978
    move v5, v6

    .line 979
    move/from16 v10, v22

    .line 980
    .line 981
    move/from16 v3, v25

    .line 982
    .line 983
    move/from16 v15, v26

    .line 984
    .line 985
    move/from16 v9, v28

    .line 986
    .line 987
    move-object/from16 v0, v29

    .line 988
    .line 989
    move-object/from16 v2, v30

    .line 990
    .line 991
    const v6, 0xd800

    .line 992
    .line 993
    .line 994
    goto/16 :goto_d

    .line 995
    .line 996
    :cond_34
    move-object/from16 v29, v0

    .line 997
    .line 998
    move-object/from16 v30, v2

    .line 999
    .line 1000
    move/from16 v28, v9

    .line 1001
    .line 1002
    move/from16 v22, v10

    .line 1003
    .line 1004
    move/from16 v26, v15

    .line 1005
    .line 1006
    new-instance v0, Lcom/google/protobuf/MessageSchema;

    .line 1007
    .line 1008
    move-object/from16 v1, v29

    .line 1009
    .line 1010
    iget-object v10, v1, Lcom/google/protobuf/RawMessageInfo;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 1011
    .line 1012
    move-object v5, v0

    .line 1013
    move-object/from16 v6, v30

    .line 1014
    .line 1015
    move-object v7, v12

    .line 1016
    move/from16 v8, v28

    .line 1017
    .line 1018
    move/from16 v9, v22

    .line 1019
    .line 1020
    move-object v12, v13

    .line 1021
    move/from16 v13, v26

    .line 1022
    .line 1023
    move/from16 v14, v18

    .line 1024
    .line 1025
    move-object/from16 v15, p1

    .line 1026
    .line 1027
    move-object/from16 v16, p2

    .line 1028
    .line 1029
    move-object/from16 v17, p3

    .line 1030
    .line 1031
    move-object/from16 v18, p4

    .line 1032
    .line 1033
    move-object/from16 v19, p5

    .line 1034
    .line 1035
    invoke-direct/range {v5 .. v19}, Lcom/google/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Z[IIILcom/google/protobuf/NewInstanceSchemaLite;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSetLiteSchema;Lcom/google/protobuf/ExtensionSchemaLite;Lcom/google/protobuf/MapFieldSchemaLite;)V

    .line 1036
    .line 1037
    .line 1038
    return-object v0

    .line 1039
    :cond_35
    invoke-static/range {p0 .. p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v0, 0x0

    .line 1043
    throw v0
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
.end method

.method public static oneofIntAt(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
.end method

.method public static oneofLongAt(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
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
.end method

.method public static reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
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
.end method

.method public static writeString(ILjava/lang/Object;Lcom/google/protobuf/CodedOutputStreamWriter;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p2, p0, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeStringNoTag(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 20
    .line 21
    .line 22
    :goto_0
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
.end method


# virtual methods
.method public final arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p2, p0, :cond_0

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
.end method

.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    const/high16 v9, 0xff00000

    .line 20
    .line 21
    and-int/2addr v5, v9

    .line 22
    ushr-int/lit8 v5, v5, 0x14

    .line 23
    .line 24
    packed-switch v5, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 30
    .line 31
    aget v5, v0, v5

    .line 32
    .line 33
    and-int/2addr v5, v6

    .line 34
    int-to-long v5, v5

    .line 35
    invoke-static {v5, v6, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-static {v5, v6, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ne v9, v5, :cond_0

    .line 44
    .line 45
    move v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v5, v2

    .line 48
    :goto_1
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v5, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_1
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v4, v5}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_2
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4, v5}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :pswitch_3
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v5, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :pswitch_4
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    cmp-long v5, v5, v7

    .line 131
    .line 132
    if-nez v5, :cond_1

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :pswitch_5
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_1

    .line 141
    .line 142
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-ne v5, v6, :cond_1

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :pswitch_6
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_1

    .line 159
    .line 160
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    cmp-long v5, v5, v7

    .line 169
    .line 170
    if-nez v5, :cond_1

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :pswitch_7
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_1

    .line 179
    .line 180
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-ne v5, v6, :cond_1

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :pswitch_8
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_1

    .line 197
    .line 198
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-ne v5, v6, :cond_1

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :pswitch_9
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_1

    .line 215
    .line 216
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-ne v5, v6, :cond_1

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :pswitch_a
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_1

    .line 233
    .line 234
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v5, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_1

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :pswitch_b
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_1

    .line 255
    .line 256
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v5, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_1

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :pswitch_c
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_1

    .line 277
    .line 278
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v5, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_1

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :pswitch_d
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_1

    .line 299
    .line 300
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(JLjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(JLjava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-ne v5, v6, :cond_1

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :pswitch_e
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_1

    .line 317
    .line 318
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-ne v5, v6, :cond_1

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :pswitch_f
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_1

    .line 335
    .line 336
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v7

    .line 344
    cmp-long v5, v5, v7

    .line 345
    .line 346
    if-nez v5, :cond_1

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :pswitch_10
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_1

    .line 355
    .line 356
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-ne v5, v6, :cond_1

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :pswitch_11
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_1

    .line 372
    .line 373
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v5

    .line 377
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v7

    .line 381
    cmp-long v5, v5, v7

    .line 382
    .line 383
    if-nez v5, :cond_1

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :pswitch_12
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_1

    .line 391
    .line 392
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v7

    .line 400
    cmp-long v5, v5, v7

    .line 401
    .line 402
    if-nez v5, :cond_1

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :pswitch_13
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_1

    .line 410
    .line 411
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->getFloat(JLjava/lang/Object;)F

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getFloat(JLjava/lang/Object;)F

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-ne v5, v6, :cond_1

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :pswitch_14
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_1

    .line 435
    .line 436
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->getDouble(JLjava/lang/Object;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v5

    .line 440
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v5

    .line 444
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getDouble(JLjava/lang/Object;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v7

    .line 448
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v7

    .line 452
    cmp-long v5, v5, v7

    .line 453
    .line 454
    if-nez v5, :cond_1

    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_1
    move v4, v2

    .line 458
    :goto_2
    if-nez v4, :cond_2

    .line 459
    .line 460
    return v2

    .line 461
    :cond_2
    add-int/lit8 v3, v3, 0x3

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_3
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 466
    .line 467
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 471
    .line 472
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 473
    .line 474
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 475
    .line 476
    iget-object p1, p2, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 477
    .line 478
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    if-nez p0, :cond_4

    .line 483
    .line 484
    return v2

    .line 485
    :cond_4
    return v4

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
.end method

.method public final getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    check-cast p0, Lcom/google/protobuf/Internal$EnumVerifier;

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
.end method

.method public final getMapFieldDefaultEntry(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
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
.end method

.method public final getMessageFieldSchema(I)Lcom/google/protobuf/Schema;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/protobuf/Schema;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
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
.end method

.method public final getSerializedSize(Ljava/lang/Object;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/high16 v2, 0xff00000

    .line 6
    .line 7
    const/16 v3, 0x3f

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-boolean v5, v0, Lcom/google/protobuf/MessageSchema;->proto3:Z

    .line 11
    .line 12
    iget-object v6, v0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 13
    .line 14
    sget-object v7, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 15
    .line 16
    iget-object v8, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 17
    .line 18
    iget-object v9, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 19
    .line 20
    const v10, 0xfffff

    .line 21
    .line 22
    .line 23
    if-eqz v5, :cond_8

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    :goto_0
    array-length v13, v9

    .line 28
    if-ge v5, v13, :cond_7

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    and-int v14, v13, v2

    .line 35
    .line 36
    ushr-int/lit8 v14, v14, 0x14

    .line 37
    .line 38
    aget v15, v9, v5

    .line 39
    .line 40
    and-int/2addr v13, v10

    .line 41
    int-to-long v10, v13

    .line 42
    sget-object v13, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 43
    .line 44
    invoke-virtual {v13}, Lcom/google/protobuf/FieldType;->id()I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-lt v14, v13, :cond_0

    .line 49
    .line 50
    sget-object v13, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 51
    .line 52
    invoke-virtual {v13}, Lcom/google/protobuf/FieldType;->id()I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-gt v14, v13, :cond_0

    .line 57
    .line 58
    add-int/lit8 v13, v5, 0x2

    .line 59
    .line 60
    aget v13, v9, v13

    .line 61
    .line 62
    :cond_0
    packed-switch v14, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_e

    .line 66
    .line 67
    :pswitch_0
    invoke-virtual {v0, v15, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_6

    .line 72
    .line 73
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Lcom/google/protobuf/MessageLite;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v15, v10, v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    goto/16 :goto_d

    .line 88
    .line 89
    :pswitch_1
    invoke-virtual {v0, v15, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_6

    .line 94
    .line 95
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    shl-long v14, v10, v4

    .line 104
    .line 105
    shr-long/2addr v10, v3

    .line 106
    xor-long/2addr v10, v14

    .line 107
    invoke-static {v10, v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    :goto_1
    add-int/2addr v10, v13

    .line 112
    goto/16 :goto_d

    .line 113
    .line 114
    :pswitch_2
    invoke-virtual {v0, v15, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_6

    .line 119
    .line 120
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    shl-int/lit8 v13, v10, 0x1

    .line 129
    .line 130
    shr-int/lit8 v10, v10, 0x1f

    .line 131
    .line 132
    xor-int/2addr v10, v13

    .line 133
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    :goto_2
    add-int/2addr v10, v11

    .line 138
    goto/16 :goto_d

    .line 139
    .line 140
    :pswitch_3
    invoke-virtual {v0, v15, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_6

    .line 145
    .line 146
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    :goto_3
    add-int/lit8 v10, v10, 0x8

    .line 151
    .line 152
    goto/16 :goto_d

    .line 153
    .line 154
    :pswitch_4
    invoke-virtual {v0, v15, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_6

    .line 159
    .line 160
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    :goto_4
    add-int/lit8 v10, v10, 0x4

    .line 165
    .line 166
    goto/16 :goto_d

    .line 167
    .line 168
    :pswitch_5
    invoke-virtual {v0, v15, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_6

    .line 173
    .line 174
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    goto :goto_2

    .line 187
    :pswitch_6
    invoke-virtual {v0, v15, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_6

    .line 192
    .line 193
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    goto :goto_2

    .line 206
    :pswitch_7
    invoke-virtual {v0, v15, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_6

    .line 211
    .line 212
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Lcom/google/protobuf/ByteString;

    .line 217
    .line 218
    invoke-static {v15, v10}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    goto/16 :goto_d

    .line 223
    .line 224
    :pswitch_8
    invoke-virtual {v0, v15, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-eqz v13, :cond_6

    .line 229
    .line 230
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    sget-object v13, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 239
    .line 240
    check-cast v10, Lcom/google/protobuf/MessageLite;

    .line 241
    .line 242
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    check-cast v10, Lcom/google/protobuf/AbstractMessageLite;

    .line 247
    .line 248
    invoke-virtual {v10, v11}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    add-int/2addr v11, v10

    .line 257
    add-int v10, v11, v13

    .line 258
    .line 259
    goto/16 :goto_d

    .line 260
    .line 261
    :pswitch_9
    invoke-virtual {v0, v15, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_6

    .line 266
    .line 267
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    instance-of v11, v10, Lcom/google/protobuf/ByteString;

    .line 272
    .line 273
    if-eqz v11, :cond_1

    .line 274
    .line 275
    check-cast v10, Lcom/google/protobuf/ByteString;

    .line 276
    .line 277
    invoke-static {v15, v10}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    goto/16 :goto_c

    .line 282
    .line 283
    :cond_1
    check-cast v10, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    add-int/2addr v10, v11

    .line 294
    goto/16 :goto_c

    .line 295
    .line 296
    :pswitch_a
    invoke-virtual {v0, v15, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-eqz v10, :cond_6

    .line 301
    .line 302
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    add-int/2addr v10, v4

    .line 307
    goto/16 :goto_d

    .line 308
    .line 309
    :pswitch_b
    invoke-virtual {v0, v15, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-eqz v10, :cond_6

    .line 314
    .line 315
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed32Size(I)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    goto/16 :goto_d

    .line 320
    .line 321
    :pswitch_c
    invoke-virtual {v0, v15, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-eqz v10, :cond_6

    .line 326
    .line 327
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed64Size(I)I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    goto/16 :goto_d

    .line 332
    .line 333
    :pswitch_d
    invoke-virtual {v0, v15, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-eqz v13, :cond_6

    .line 338
    .line 339
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :pswitch_e
    invoke-virtual {v0, v15, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-eqz v13, :cond_6

    .line 358
    .line 359
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v10

    .line 363
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    invoke-static {v10, v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :pswitch_f
    invoke-virtual {v0, v15, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    if-eqz v13, :cond_6

    .line 378
    .line 379
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v10

    .line 383
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    invoke-static {v10, v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :pswitch_10
    invoke-virtual {v0, v15, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    if-eqz v10, :cond_6

    .line 398
    .line 399
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :pswitch_11
    invoke-virtual {v0, v15, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-eqz v10, :cond_6

    .line 410
    .line 411
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :pswitch_12
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-virtual {v0, v5}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-static {v10, v11}, Lcom/google/protobuf/MapFieldSchemaLite;->getSerializedSize(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    add-int/lit8 v12, v12, 0x0

    .line 432
    .line 433
    goto/16 :goto_e

    .line 434
    .line 435
    :pswitch_13
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/MessageSchema;->listAt(JLjava/lang/Object;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-virtual {v0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    sget-object v13, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 444
    .line 445
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    if-nez v13, :cond_2

    .line 450
    .line 451
    :goto_5
    const/4 v10, 0x0

    .line 452
    goto/16 :goto_d

    .line 453
    .line 454
    :cond_2
    const/4 v14, 0x0

    .line 455
    const/16 v17, 0x0

    .line 456
    .line 457
    :goto_6
    if-ge v14, v13, :cond_3

    .line 458
    .line 459
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v18

    .line 463
    move-object/from16 v2, v18

    .line 464
    .line 465
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 466
    .line 467
    invoke-static {v15, v2, v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    add-int v17, v2, v17

    .line 472
    .line 473
    add-int/lit8 v14, v14, 0x1

    .line 474
    .line 475
    const/high16 v2, 0xff00000

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_3
    move/from16 v10, v17

    .line 479
    .line 480
    goto/16 :goto_d

    .line 481
    .line 482
    :pswitch_14
    invoke-virtual {v7, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Ljava/util/List;

    .line 487
    .line 488
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-lez v2, :cond_6

    .line 493
    .line 494
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    goto/16 :goto_7

    .line 503
    .line 504
    :pswitch_15
    invoke-virtual {v7, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Ljava/util/List;

    .line 509
    .line 510
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-lez v2, :cond_6

    .line 515
    .line 516
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    goto/16 :goto_7

    .line 525
    .line 526
    :pswitch_16
    invoke-virtual {v7, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-lez v2, :cond_6

    .line 537
    .line 538
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    goto/16 :goto_7

    .line 547
    .line 548
    :pswitch_17
    invoke-virtual {v7, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Ljava/util/List;

    .line 553
    .line 554
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-lez v2, :cond_6

    .line 559
    .line 560
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    goto/16 :goto_7

    .line 569
    .line 570
    :pswitch_18
    invoke-virtual {v7, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Ljava/util/List;

    .line 575
    .line 576
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-lez v2, :cond_6

    .line 581
    .line 582
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    goto/16 :goto_7

    .line 591
    .line 592
    :pswitch_19
    invoke-virtual {v7, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-lez v2, :cond_6

    .line 603
    .line 604
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    goto/16 :goto_7

    .line 613
    .line 614
    :pswitch_1a
    invoke-virtual {v7, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Ljava/util/List;

    .line 619
    .line 620
    sget-object v10, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 621
    .line 622
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-lez v2, :cond_6

    .line 627
    .line 628
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    goto/16 :goto_7

    .line 637
    .line 638
    :pswitch_1b
    invoke-virtual {v7, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Ljava/util/List;

    .line 643
    .line 644
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-lez v2, :cond_6

    .line 649
    .line 650
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 655
    .line 656
    .line 657
    move-result v11

    .line 658
    goto/16 :goto_7

    .line 659
    .line 660
    :pswitch_1c
    invoke-virtual {v7, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-lez v2, :cond_6

    .line 671
    .line 672
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 677
    .line 678
    .line 679
    move-result v11

    .line 680
    goto :goto_7

    .line 681
    :pswitch_1d
    invoke-virtual {v7, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-lez v2, :cond_6

    .line 692
    .line 693
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 698
    .line 699
    .line 700
    move-result v11

    .line 701
    goto :goto_7

    .line 702
    :pswitch_1e
    invoke-virtual {v7, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Ljava/util/List;

    .line 707
    .line 708
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-lez v2, :cond_6

    .line 713
    .line 714
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 715
    .line 716
    .line 717
    move-result v10

    .line 718
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 719
    .line 720
    .line 721
    move-result v11

    .line 722
    goto :goto_7

    .line 723
    :pswitch_1f
    invoke-virtual {v7, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-lez v2, :cond_6

    .line 734
    .line 735
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 736
    .line 737
    .line 738
    move-result v10

    .line 739
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 740
    .line 741
    .line 742
    move-result v11

    .line 743
    goto :goto_7

    .line 744
    :pswitch_20
    invoke-virtual {v7, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Ljava/util/List;

    .line 749
    .line 750
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-lez v2, :cond_6

    .line 755
    .line 756
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 757
    .line 758
    .line 759
    move-result v10

    .line 760
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 761
    .line 762
    .line 763
    move-result v11

    .line 764
    goto :goto_7

    .line 765
    :pswitch_21
    invoke-virtual {v7, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Ljava/util/List;

    .line 770
    .line 771
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-lez v2, :cond_6

    .line 776
    .line 777
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 778
    .line 779
    .line 780
    move-result v10

    .line 781
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 782
    .line 783
    .line 784
    move-result v11

    .line 785
    :goto_7
    add-int/2addr v11, v10

    .line 786
    add-int/2addr v11, v2

    .line 787
    add-int/2addr v12, v11

    .line 788
    goto/16 :goto_e

    .line 789
    .line 790
    :pswitch_22
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/MessageSchema;->listAt(JLjava/lang/Object;)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-static {v15, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;)I

    .line 795
    .line 796
    .line 797
    move-result v10

    .line 798
    goto/16 :goto_d

    .line 799
    .line 800
    :pswitch_23
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/MessageSchema;->listAt(JLjava/lang/Object;)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-static {v15, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;)I

    .line 805
    .line 806
    .line 807
    move-result v10

    .line 808
    goto/16 :goto_d

    .line 809
    .line 810
    :pswitch_24
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/MessageSchema;->listAt(JLjava/lang/Object;)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-static {v15, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    .line 815
    .line 816
    .line 817
    move-result v10

    .line 818
    goto/16 :goto_d

    .line 819
    .line 820
    :pswitch_25
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/MessageSchema;->listAt(JLjava/lang/Object;)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-static {v15, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    .line 825
    .line 826
    .line 827
    move-result v10

    .line 828
    goto/16 :goto_d

    .line 829
    .line 830
    :pswitch_26
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/MessageSchema;->listAt(JLjava/lang/Object;)Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-static {v15, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;)I

    .line 835
    .line 836
    .line 837
    move-result v10

    .line 838
    goto/16 :goto_d

    .line 839
    .line 840
    :pswitch_27
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/MessageSchema;->listAt(JLjava/lang/Object;)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-static {v15, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;)I

    .line 845
    .line 846
    .line 847
    move-result v10

    .line 848
    goto/16 :goto_d

    .line 849
    .line 850
    :pswitch_28
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/MessageSchema;->listAt(JLjava/lang/Object;)Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-static {v15, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    .line 855
    .line 856
    .line 857
    move-result v10

    .line 858
    goto/16 :goto_d

    .line 859
    .line 860
    :pswitch_29
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/MessageSchema;->listAt(JLjava/lang/Object;)Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-virtual {v0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 865
    .line 866
    .line 867
    move-result-object v10

    .line 868
    invoke-static {v15, v2, v10}, Lcom/google/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Lcom/google/protobuf/Schema;)I

    .line 869
    .line 870
    .line 871
    move-result v10

    .line 872
    goto/16 :goto_d

    .line 873
    .line 874
    :pswitch_2a
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/MessageSchema;->listAt(JLjava/lang/Object;)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-static {v15, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    .line 879
    .line 880
    .line 881
    move-result v10

    .line 882
    goto/16 :goto_d

    .line 883
    .line 884
    :pswitch_2b
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/MessageSchema;->listAt(JLjava/lang/Object;)Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    sget-object v10, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 889
    .line 890
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-nez v2, :cond_4

    .line 895
    .line 896
    goto/16 :goto_5

    .line 897
    .line 898
    :cond_4
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 899
    .line 900
    .line 901
    move-result v10

    .line 902
    add-int/2addr v10, v4

    .line 903
    mul-int/2addr v10, v2

    .line 904
    goto/16 :goto_d

    .line 905
    .line 906
    :pswitch_2c
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/MessageSchema;->listAt(JLjava/lang/Object;)Ljava/util/List;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-static {v15, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    .line 911
    .line 912
    .line 913
    move-result v10

    .line 914
    goto/16 :goto_d

    .line 915
    .line 916
    :pswitch_2d
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/MessageSchema;->listAt(JLjava/lang/Object;)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-static {v15, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    .line 921
    .line 922
    .line 923
    move-result v10

    .line 924
    goto/16 :goto_d

    .line 925
    .line 926
    :pswitch_2e
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/MessageSchema;->listAt(JLjava/lang/Object;)Ljava/util/List;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-static {v15, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;)I

    .line 931
    .line 932
    .line 933
    move-result v10

    .line 934
    goto/16 :goto_d

    .line 935
    .line 936
    :pswitch_2f
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/MessageSchema;->listAt(JLjava/lang/Object;)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-static {v15, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;)I

    .line 941
    .line 942
    .line 943
    move-result v10

    .line 944
    goto/16 :goto_d

    .line 945
    .line 946
    :pswitch_30
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/MessageSchema;->listAt(JLjava/lang/Object;)Ljava/util/List;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-static {v15, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;)I

    .line 951
    .line 952
    .line 953
    move-result v10

    .line 954
    goto/16 :goto_d

    .line 955
    .line 956
    :pswitch_31
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/MessageSchema;->listAt(JLjava/lang/Object;)Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-static {v15, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    .line 961
    .line 962
    .line 963
    move-result v10

    .line 964
    goto/16 :goto_d

    .line 965
    .line 966
    :pswitch_32
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/MessageSchema;->listAt(JLjava/lang/Object;)Ljava/util/List;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-static {v15, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    .line 971
    .line 972
    .line 973
    move-result v10

    .line 974
    goto/16 :goto_d

    .line 975
    .line 976
    :pswitch_33
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    if-eqz v2, :cond_6

    .line 981
    .line 982
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 987
    .line 988
    invoke-virtual {v0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 989
    .line 990
    .line 991
    move-result-object v10

    .line 992
    invoke-static {v15, v2, v10}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    .line 993
    .line 994
    .line 995
    move-result v10

    .line 996
    goto/16 :goto_d

    .line 997
    .line 998
    :pswitch_34
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-eqz v2, :cond_6

    .line 1003
    .line 1004
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v10

    .line 1008
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    shl-long v13, v10, v4

    .line 1013
    .line 1014
    shr-long/2addr v10, v3

    .line 1015
    xor-long/2addr v10, v13

    .line 1016
    invoke-static {v10, v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    .line 1017
    .line 1018
    .line 1019
    move-result v10

    .line 1020
    :goto_8
    add-int/2addr v10, v2

    .line 1021
    goto/16 :goto_d

    .line 1022
    .line 1023
    :pswitch_35
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    if-eqz v2, :cond_6

    .line 1028
    .line 1029
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v10

    .line 1037
    shl-int/lit8 v11, v2, 0x1

    .line 1038
    .line 1039
    shr-int/lit8 v2, v2, 0x1f

    .line 1040
    .line 1041
    xor-int/2addr v2, v11

    .line 1042
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    :goto_9
    add-int/2addr v10, v2

    .line 1047
    goto/16 :goto_d

    .line 1048
    .line 1049
    :pswitch_36
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    if-eqz v2, :cond_6

    .line 1054
    .line 1055
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    :goto_a
    add-int/lit8 v10, v2, 0x8

    .line 1060
    .line 1061
    goto/16 :goto_d

    .line 1062
    .line 1063
    :pswitch_37
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    if-eqz v2, :cond_6

    .line 1068
    .line 1069
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    :goto_b
    add-int/lit8 v10, v2, 0x4

    .line 1074
    .line 1075
    goto/16 :goto_d

    .line 1076
    .line 1077
    :pswitch_38
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-eqz v2, :cond_6

    .line 1082
    .line 1083
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v10

    .line 1091
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    goto :goto_9

    .line 1096
    :pswitch_39
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    if-eqz v2, :cond_6

    .line 1101
    .line 1102
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v10

    .line 1110
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    goto :goto_9

    .line 1115
    :pswitch_3a
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-eqz v2, :cond_6

    .line 1120
    .line 1121
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 1126
    .line 1127
    invoke-static {v15, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 1128
    .line 1129
    .line 1130
    move-result v10

    .line 1131
    goto/16 :goto_d

    .line 1132
    .line 1133
    :pswitch_3b
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    if-eqz v2, :cond_6

    .line 1138
    .line 1139
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    invoke-virtual {v0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v10

    .line 1147
    sget-object v11, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1148
    .line 1149
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 1150
    .line 1151
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v11

    .line 1155
    check-cast v2, Lcom/google/protobuf/AbstractMessageLite;

    .line 1156
    .line 1157
    invoke-virtual {v2, v10}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v10

    .line 1165
    add-int/2addr v10, v2

    .line 1166
    goto/16 :goto_2

    .line 1167
    .line 1168
    :pswitch_3c
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    if-eqz v2, :cond_6

    .line 1173
    .line 1174
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    instance-of v10, v2, Lcom/google/protobuf/ByteString;

    .line 1179
    .line 1180
    if-eqz v10, :cond_5

    .line 1181
    .line 1182
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 1183
    .line 1184
    invoke-static {v15, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 1185
    .line 1186
    .line 1187
    move-result v10

    .line 1188
    goto :goto_c

    .line 1189
    :cond_5
    check-cast v2, Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 1192
    .line 1193
    .line 1194
    move-result v10

    .line 1195
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    add-int/2addr v10, v2

    .line 1200
    :goto_c
    add-int/2addr v12, v10

    .line 1201
    goto/16 :goto_e

    .line 1202
    .line 1203
    :pswitch_3d
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    if-eqz v2, :cond_6

    .line 1208
    .line 1209
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    add-int/lit8 v10, v2, 0x1

    .line 1214
    .line 1215
    goto :goto_d

    .line 1216
    :pswitch_3e
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    if-eqz v2, :cond_6

    .line 1221
    .line 1222
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed32Size(I)I

    .line 1223
    .line 1224
    .line 1225
    move-result v10

    .line 1226
    goto :goto_d

    .line 1227
    :pswitch_3f
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    if-eqz v2, :cond_6

    .line 1232
    .line 1233
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed64Size(I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v10

    .line 1237
    goto :goto_d

    .line 1238
    :pswitch_40
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    if-eqz v2, :cond_6

    .line 1243
    .line 1244
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 1249
    .line 1250
    .line 1251
    move-result v10

    .line 1252
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    goto/16 :goto_9

    .line 1257
    .line 1258
    :pswitch_41
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    if-eqz v2, :cond_6

    .line 1263
    .line 1264
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v10

    .line 1268
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    invoke-static {v10, v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    .line 1273
    .line 1274
    .line 1275
    move-result v10

    .line 1276
    goto/16 :goto_8

    .line 1277
    .line 1278
    :pswitch_42
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    if-eqz v2, :cond_6

    .line 1283
    .line 1284
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v10

    .line 1288
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    invoke-static {v10, v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    .line 1293
    .line 1294
    .line 1295
    move-result v10

    .line 1296
    goto/16 :goto_8

    .line 1297
    .line 1298
    :pswitch_43
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    if-eqz v2, :cond_6

    .line 1303
    .line 1304
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    goto/16 :goto_b

    .line 1309
    .line 1310
    :pswitch_44
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    if-eqz v2, :cond_6

    .line 1315
    .line 1316
    invoke-static {v15}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    goto/16 :goto_a

    .line 1321
    .line 1322
    :goto_d
    add-int/2addr v12, v10

    .line 1323
    :cond_6
    :goto_e
    add-int/lit8 v5, v5, 0x3

    .line 1324
    .line 1325
    const/high16 v2, 0xff00000

    .line 1326
    .line 1327
    const v10, 0xfffff

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_0

    .line 1331
    .line 1332
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    move-object v0, v1

    .line 1336
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 1337
    .line 1338
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1339
    .line 1340
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    add-int/2addr v0, v12

    .line 1345
    goto/16 :goto_24

    .line 1346
    .line 1347
    :cond_8
    const/4 v2, 0x0

    .line 1348
    const/4 v5, 0x0

    .line 1349
    const/4 v10, 0x0

    .line 1350
    const v11, 0xfffff

    .line 1351
    .line 1352
    .line 1353
    :goto_f
    array-length v12, v9

    .line 1354
    if-ge v2, v12, :cond_14

    .line 1355
    .line 1356
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v12

    .line 1360
    aget v13, v9, v2

    .line 1361
    .line 1362
    const/high16 v14, 0xff00000

    .line 1363
    .line 1364
    and-int v15, v12, v14

    .line 1365
    .line 1366
    ushr-int/lit8 v15, v15, 0x14

    .line 1367
    .line 1368
    const/16 v14, 0x11

    .line 1369
    .line 1370
    if-gt v15, v14, :cond_9

    .line 1371
    .line 1372
    add-int/lit8 v14, v2, 0x2

    .line 1373
    .line 1374
    aget v14, v9, v14

    .line 1375
    .line 1376
    const v16, 0xfffff

    .line 1377
    .line 1378
    .line 1379
    and-int v3, v14, v16

    .line 1380
    .line 1381
    ushr-int/lit8 v14, v14, 0x14

    .line 1382
    .line 1383
    shl-int v14, v4, v14

    .line 1384
    .line 1385
    if-eq v3, v11, :cond_a

    .line 1386
    .line 1387
    int-to-long v10, v3

    .line 1388
    invoke-virtual {v7, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1389
    .line 1390
    .line 1391
    move-result v10

    .line 1392
    move v11, v3

    .line 1393
    goto :goto_10

    .line 1394
    :cond_9
    const v16, 0xfffff

    .line 1395
    .line 1396
    .line 1397
    const/4 v14, 0x0

    .line 1398
    :cond_a
    :goto_10
    and-int v3, v12, v16

    .line 1399
    .line 1400
    move/from16 v18, v5

    .line 1401
    .line 1402
    int-to-long v4, v3

    .line 1403
    packed-switch v15, :pswitch_data_1

    .line 1404
    .line 1405
    .line 1406
    goto/16 :goto_1b

    .line 1407
    .line 1408
    :pswitch_45
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v3

    .line 1412
    if-eqz v3, :cond_f

    .line 1413
    .line 1414
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 1419
    .line 1420
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    invoke-static {v13, v3, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    .line 1425
    .line 1426
    .line 1427
    move-result v3

    .line 1428
    goto/16 :goto_1a

    .line 1429
    .line 1430
    :pswitch_46
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v3

    .line 1434
    if-eqz v3, :cond_f

    .line 1435
    .line 1436
    invoke-static {v4, v5, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 1437
    .line 1438
    .line 1439
    move-result-wide v3

    .line 1440
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    const/4 v12, 0x1

    .line 1445
    shl-long v13, v3, v12

    .line 1446
    .line 1447
    const/16 v15, 0x3f

    .line 1448
    .line 1449
    shr-long/2addr v3, v15

    .line 1450
    xor-long/2addr v3, v13

    .line 1451
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    .line 1452
    .line 1453
    .line 1454
    move-result v3

    .line 1455
    :goto_11
    add-int/2addr v3, v5

    .line 1456
    goto/16 :goto_1a

    .line 1457
    .line 1458
    :pswitch_47
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v3

    .line 1462
    if-eqz v3, :cond_f

    .line 1463
    .line 1464
    invoke-static {v4, v5, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 1465
    .line 1466
    .line 1467
    move-result v3

    .line 1468
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 1469
    .line 1470
    .line 1471
    move-result v4

    .line 1472
    shl-int/lit8 v5, v3, 0x1

    .line 1473
    .line 1474
    shr-int/lit8 v3, v3, 0x1f

    .line 1475
    .line 1476
    xor-int/2addr v3, v5

    .line 1477
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    :goto_12
    add-int/2addr v3, v4

    .line 1482
    goto/16 :goto_1a

    .line 1483
    .line 1484
    :pswitch_48
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    if-eqz v3, :cond_f

    .line 1489
    .line 1490
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 1491
    .line 1492
    .line 1493
    move-result v3

    .line 1494
    :goto_13
    add-int/lit8 v3, v3, 0x8

    .line 1495
    .line 1496
    goto/16 :goto_1a

    .line 1497
    .line 1498
    :pswitch_49
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v3

    .line 1502
    if-eqz v3, :cond_f

    .line 1503
    .line 1504
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 1505
    .line 1506
    .line 1507
    move-result v3

    .line 1508
    add-int/lit8 v3, v3, 0x4

    .line 1509
    .line 1510
    goto/16 :goto_15

    .line 1511
    .line 1512
    :pswitch_4a
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    if-eqz v3, :cond_f

    .line 1517
    .line 1518
    invoke-static {v4, v5, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 1519
    .line 1520
    .line 1521
    move-result v3

    .line 1522
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 1523
    .line 1524
    .line 1525
    move-result v4

    .line 1526
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    .line 1527
    .line 1528
    .line 1529
    move-result v3

    .line 1530
    goto :goto_12

    .line 1531
    :pswitch_4b
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v3

    .line 1535
    if-eqz v3, :cond_f

    .line 1536
    .line 1537
    invoke-static {v4, v5, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 1538
    .line 1539
    .line 1540
    move-result v3

    .line 1541
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 1542
    .line 1543
    .line 1544
    move-result v4

    .line 1545
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 1546
    .line 1547
    .line 1548
    move-result v3

    .line 1549
    goto :goto_12

    .line 1550
    :pswitch_4c
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v3

    .line 1554
    if-eqz v3, :cond_f

    .line 1555
    .line 1556
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 1561
    .line 1562
    invoke-static {v13, v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 1563
    .line 1564
    .line 1565
    move-result v3

    .line 1566
    goto/16 :goto_1a

    .line 1567
    .line 1568
    :pswitch_4d
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v3

    .line 1572
    if-eqz v3, :cond_f

    .line 1573
    .line 1574
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v4

    .line 1582
    sget-object v5, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1583
    .line 1584
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 1585
    .line 1586
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 1587
    .line 1588
    .line 1589
    move-result v5

    .line 1590
    check-cast v3, Lcom/google/protobuf/AbstractMessageLite;

    .line 1591
    .line 1592
    invoke-virtual {v3, v4}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 1593
    .line 1594
    .line 1595
    move-result v3

    .line 1596
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 1597
    .line 1598
    .line 1599
    move-result v4

    .line 1600
    add-int/2addr v4, v3

    .line 1601
    add-int v3, v4, v5

    .line 1602
    .line 1603
    goto/16 :goto_1a

    .line 1604
    .line 1605
    :pswitch_4e
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v3

    .line 1609
    if-eqz v3, :cond_f

    .line 1610
    .line 1611
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    instance-of v4, v3, Lcom/google/protobuf/ByteString;

    .line 1616
    .line 1617
    if-eqz v4, :cond_b

    .line 1618
    .line 1619
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 1620
    .line 1621
    invoke-static {v13, v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 1622
    .line 1623
    .line 1624
    move-result v3

    .line 1625
    goto :goto_14

    .line 1626
    :cond_b
    check-cast v3, Ljava/lang/String;

    .line 1627
    .line 1628
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 1629
    .line 1630
    .line 1631
    move-result v4

    .line 1632
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 1633
    .line 1634
    .line 1635
    move-result v3

    .line 1636
    add-int/2addr v3, v4

    .line 1637
    :goto_14
    const/16 v15, 0x3f

    .line 1638
    .line 1639
    goto/16 :goto_1e

    .line 1640
    .line 1641
    :pswitch_4f
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v3

    .line 1645
    if-eqz v3, :cond_f

    .line 1646
    .line 1647
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 1648
    .line 1649
    .line 1650
    move-result v3

    .line 1651
    const/4 v4, 0x1

    .line 1652
    add-int/2addr v3, v4

    .line 1653
    goto :goto_15

    .line 1654
    :pswitch_50
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v3

    .line 1658
    if-eqz v3, :cond_f

    .line 1659
    .line 1660
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed32Size(I)I

    .line 1661
    .line 1662
    .line 1663
    move-result v3

    .line 1664
    :goto_15
    const/4 v12, 0x1

    .line 1665
    const/16 v15, 0x3f

    .line 1666
    .line 1667
    goto/16 :goto_21

    .line 1668
    .line 1669
    :pswitch_51
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v3

    .line 1673
    if-eqz v3, :cond_f

    .line 1674
    .line 1675
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed64Size(I)I

    .line 1676
    .line 1677
    .line 1678
    move-result v3

    .line 1679
    goto/16 :goto_1a

    .line 1680
    .line 1681
    :pswitch_52
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v3

    .line 1685
    if-eqz v3, :cond_f

    .line 1686
    .line 1687
    invoke-static {v4, v5, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 1688
    .line 1689
    .line 1690
    move-result v3

    .line 1691
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 1692
    .line 1693
    .line 1694
    move-result v4

    .line 1695
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    .line 1696
    .line 1697
    .line 1698
    move-result v3

    .line 1699
    goto/16 :goto_12

    .line 1700
    .line 1701
    :pswitch_53
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v3

    .line 1705
    if-eqz v3, :cond_f

    .line 1706
    .line 1707
    invoke-static {v4, v5, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 1708
    .line 1709
    .line 1710
    move-result-wide v3

    .line 1711
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 1712
    .line 1713
    .line 1714
    move-result v5

    .line 1715
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    .line 1716
    .line 1717
    .line 1718
    move-result v3

    .line 1719
    goto/16 :goto_11

    .line 1720
    .line 1721
    :pswitch_54
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v3

    .line 1725
    if-eqz v3, :cond_f

    .line 1726
    .line 1727
    invoke-static {v4, v5, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 1728
    .line 1729
    .line 1730
    move-result-wide v3

    .line 1731
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 1732
    .line 1733
    .line 1734
    move-result v5

    .line 1735
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    .line 1736
    .line 1737
    .line 1738
    move-result v3

    .line 1739
    goto/16 :goto_11

    .line 1740
    .line 1741
    :pswitch_55
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v3

    .line 1745
    if-eqz v3, :cond_f

    .line 1746
    .line 1747
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 1748
    .line 1749
    .line 1750
    move-result v3

    .line 1751
    add-int/lit8 v3, v3, 0x4

    .line 1752
    .line 1753
    goto/16 :goto_1a

    .line 1754
    .line 1755
    :pswitch_56
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v3

    .line 1759
    if-eqz v3, :cond_f

    .line 1760
    .line 1761
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 1762
    .line 1763
    .line 1764
    move-result v3

    .line 1765
    goto/16 :goto_13

    .line 1766
    .line 1767
    :pswitch_57
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v3

    .line 1771
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v4

    .line 1775
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v3, v4}, Lcom/google/protobuf/MapFieldSchemaLite;->getSerializedSize(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1779
    .line 1780
    .line 1781
    add-int/lit8 v5, v18, 0x0

    .line 1782
    .line 1783
    goto/16 :goto_19

    .line 1784
    .line 1785
    :pswitch_58
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v3

    .line 1789
    check-cast v3, Ljava/util/List;

    .line 1790
    .line 1791
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v4

    .line 1795
    sget-object v5, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1796
    .line 1797
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1798
    .line 1799
    .line 1800
    move-result v5

    .line 1801
    if-nez v5, :cond_c

    .line 1802
    .line 1803
    const/4 v3, 0x0

    .line 1804
    goto/16 :goto_1a

    .line 1805
    .line 1806
    :cond_c
    const/4 v14, 0x0

    .line 1807
    const/4 v15, 0x0

    .line 1808
    :goto_16
    if-ge v14, v5, :cond_d

    .line 1809
    .line 1810
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v19

    .line 1814
    move-object/from16 v12, v19

    .line 1815
    .line 1816
    check-cast v12, Lcom/google/protobuf/MessageLite;

    .line 1817
    .line 1818
    invoke-static {v13, v12, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    .line 1819
    .line 1820
    .line 1821
    move-result v12

    .line 1822
    add-int/2addr v15, v12

    .line 1823
    add-int/lit8 v14, v14, 0x1

    .line 1824
    .line 1825
    goto :goto_16

    .line 1826
    :cond_d
    move v3, v15

    .line 1827
    goto/16 :goto_1a

    .line 1828
    .line 1829
    :pswitch_59
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v3

    .line 1833
    check-cast v3, Ljava/util/List;

    .line 1834
    .line 1835
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    .line 1836
    .line 1837
    .line 1838
    move-result v3

    .line 1839
    if-lez v3, :cond_f

    .line 1840
    .line 1841
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 1842
    .line 1843
    .line 1844
    move-result v4

    .line 1845
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 1846
    .line 1847
    .line 1848
    move-result v5

    .line 1849
    goto/16 :goto_17

    .line 1850
    .line 1851
    :pswitch_5a
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v3

    .line 1855
    check-cast v3, Ljava/util/List;

    .line 1856
    .line 1857
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    .line 1858
    .line 1859
    .line 1860
    move-result v3

    .line 1861
    if-lez v3, :cond_f

    .line 1862
    .line 1863
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 1864
    .line 1865
    .line 1866
    move-result v4

    .line 1867
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 1868
    .line 1869
    .line 1870
    move-result v5

    .line 1871
    goto/16 :goto_17

    .line 1872
    .line 1873
    :pswitch_5b
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    check-cast v3, Ljava/util/List;

    .line 1878
    .line 1879
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    .line 1880
    .line 1881
    .line 1882
    move-result v3

    .line 1883
    if-lez v3, :cond_f

    .line 1884
    .line 1885
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 1886
    .line 1887
    .line 1888
    move-result v4

    .line 1889
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 1890
    .line 1891
    .line 1892
    move-result v5

    .line 1893
    goto/16 :goto_17

    .line 1894
    .line 1895
    :pswitch_5c
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v3

    .line 1899
    check-cast v3, Ljava/util/List;

    .line 1900
    .line 1901
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    .line 1902
    .line 1903
    .line 1904
    move-result v3

    .line 1905
    if-lez v3, :cond_f

    .line 1906
    .line 1907
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 1908
    .line 1909
    .line 1910
    move-result v4

    .line 1911
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 1912
    .line 1913
    .line 1914
    move-result v5

    .line 1915
    goto/16 :goto_17

    .line 1916
    .line 1917
    :pswitch_5d
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v3

    .line 1921
    check-cast v3, Ljava/util/List;

    .line 1922
    .line 1923
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    .line 1924
    .line 1925
    .line 1926
    move-result v3

    .line 1927
    if-lez v3, :cond_f

    .line 1928
    .line 1929
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 1930
    .line 1931
    .line 1932
    move-result v4

    .line 1933
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 1934
    .line 1935
    .line 1936
    move-result v5

    .line 1937
    goto/16 :goto_17

    .line 1938
    .line 1939
    :pswitch_5e
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v3

    .line 1943
    check-cast v3, Ljava/util/List;

    .line 1944
    .line 1945
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    .line 1946
    .line 1947
    .line 1948
    move-result v3

    .line 1949
    if-lez v3, :cond_f

    .line 1950
    .line 1951
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 1952
    .line 1953
    .line 1954
    move-result v4

    .line 1955
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 1956
    .line 1957
    .line 1958
    move-result v5

    .line 1959
    goto/16 :goto_17

    .line 1960
    .line 1961
    :pswitch_5f
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v3

    .line 1965
    check-cast v3, Ljava/util/List;

    .line 1966
    .line 1967
    sget-object v4, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1968
    .line 1969
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1970
    .line 1971
    .line 1972
    move-result v3

    .line 1973
    if-lez v3, :cond_f

    .line 1974
    .line 1975
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 1976
    .line 1977
    .line 1978
    move-result v4

    .line 1979
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 1980
    .line 1981
    .line 1982
    move-result v5

    .line 1983
    goto/16 :goto_17

    .line 1984
    .line 1985
    :pswitch_60
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v3

    .line 1989
    check-cast v3, Ljava/util/List;

    .line 1990
    .line 1991
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    .line 1992
    .line 1993
    .line 1994
    move-result v3

    .line 1995
    if-lez v3, :cond_f

    .line 1996
    .line 1997
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 1998
    .line 1999
    .line 2000
    move-result v4

    .line 2001
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 2002
    .line 2003
    .line 2004
    move-result v5

    .line 2005
    goto/16 :goto_17

    .line 2006
    .line 2007
    :pswitch_61
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v3

    .line 2011
    check-cast v3, Ljava/util/List;

    .line 2012
    .line 2013
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    .line 2014
    .line 2015
    .line 2016
    move-result v3

    .line 2017
    if-lez v3, :cond_f

    .line 2018
    .line 2019
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 2020
    .line 2021
    .line 2022
    move-result v4

    .line 2023
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 2024
    .line 2025
    .line 2026
    move-result v5

    .line 2027
    goto :goto_17

    .line 2028
    :pswitch_62
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v3

    .line 2032
    check-cast v3, Ljava/util/List;

    .line 2033
    .line 2034
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    .line 2035
    .line 2036
    .line 2037
    move-result v3

    .line 2038
    if-lez v3, :cond_f

    .line 2039
    .line 2040
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 2041
    .line 2042
    .line 2043
    move-result v4

    .line 2044
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 2045
    .line 2046
    .line 2047
    move-result v5

    .line 2048
    goto :goto_17

    .line 2049
    :pswitch_63
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v3

    .line 2053
    check-cast v3, Ljava/util/List;

    .line 2054
    .line 2055
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    .line 2056
    .line 2057
    .line 2058
    move-result v3

    .line 2059
    if-lez v3, :cond_f

    .line 2060
    .line 2061
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 2062
    .line 2063
    .line 2064
    move-result v4

    .line 2065
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 2066
    .line 2067
    .line 2068
    move-result v5

    .line 2069
    goto :goto_17

    .line 2070
    :pswitch_64
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v3

    .line 2074
    check-cast v3, Ljava/util/List;

    .line 2075
    .line 2076
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    .line 2077
    .line 2078
    .line 2079
    move-result v3

    .line 2080
    if-lez v3, :cond_f

    .line 2081
    .line 2082
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 2083
    .line 2084
    .line 2085
    move-result v4

    .line 2086
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 2087
    .line 2088
    .line 2089
    move-result v5

    .line 2090
    goto :goto_17

    .line 2091
    :pswitch_65
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v3

    .line 2095
    check-cast v3, Ljava/util/List;

    .line 2096
    .line 2097
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    .line 2098
    .line 2099
    .line 2100
    move-result v3

    .line 2101
    if-lez v3, :cond_f

    .line 2102
    .line 2103
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 2104
    .line 2105
    .line 2106
    move-result v4

    .line 2107
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 2108
    .line 2109
    .line 2110
    move-result v5

    .line 2111
    goto :goto_17

    .line 2112
    :pswitch_66
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v3

    .line 2116
    check-cast v3, Ljava/util/List;

    .line 2117
    .line 2118
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    .line 2119
    .line 2120
    .line 2121
    move-result v3

    .line 2122
    if-lez v3, :cond_f

    .line 2123
    .line 2124
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 2125
    .line 2126
    .line 2127
    move-result v4

    .line 2128
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 2129
    .line 2130
    .line 2131
    move-result v5

    .line 2132
    :goto_17
    add-int/2addr v5, v4

    .line 2133
    add-int/2addr v5, v3

    .line 2134
    add-int v5, v5, v18

    .line 2135
    .line 2136
    goto/16 :goto_19

    .line 2137
    .line 2138
    :pswitch_67
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v3

    .line 2142
    check-cast v3, Ljava/util/List;

    .line 2143
    .line 2144
    invoke-static {v13, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;)I

    .line 2145
    .line 2146
    .line 2147
    move-result v3

    .line 2148
    goto/16 :goto_18

    .line 2149
    .line 2150
    :pswitch_68
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v3

    .line 2154
    check-cast v3, Ljava/util/List;

    .line 2155
    .line 2156
    invoke-static {v13, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;)I

    .line 2157
    .line 2158
    .line 2159
    move-result v3

    .line 2160
    goto/16 :goto_18

    .line 2161
    .line 2162
    :pswitch_69
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v3

    .line 2166
    check-cast v3, Ljava/util/List;

    .line 2167
    .line 2168
    invoke-static {v13, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    .line 2169
    .line 2170
    .line 2171
    move-result v3

    .line 2172
    goto/16 :goto_18

    .line 2173
    .line 2174
    :pswitch_6a
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v3

    .line 2178
    check-cast v3, Ljava/util/List;

    .line 2179
    .line 2180
    invoke-static {v13, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    .line 2181
    .line 2182
    .line 2183
    move-result v3

    .line 2184
    goto/16 :goto_18

    .line 2185
    .line 2186
    :pswitch_6b
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v3

    .line 2190
    check-cast v3, Ljava/util/List;

    .line 2191
    .line 2192
    invoke-static {v13, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;)I

    .line 2193
    .line 2194
    .line 2195
    move-result v3

    .line 2196
    goto/16 :goto_18

    .line 2197
    .line 2198
    :pswitch_6c
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v3

    .line 2202
    check-cast v3, Ljava/util/List;

    .line 2203
    .line 2204
    invoke-static {v13, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;)I

    .line 2205
    .line 2206
    .line 2207
    move-result v3

    .line 2208
    goto/16 :goto_1a

    .line 2209
    .line 2210
    :pswitch_6d
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v3

    .line 2214
    check-cast v3, Ljava/util/List;

    .line 2215
    .line 2216
    invoke-static {v13, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    .line 2217
    .line 2218
    .line 2219
    move-result v3

    .line 2220
    goto/16 :goto_1a

    .line 2221
    .line 2222
    :pswitch_6e
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v3

    .line 2226
    check-cast v3, Ljava/util/List;

    .line 2227
    .line 2228
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v4

    .line 2232
    invoke-static {v13, v3, v4}, Lcom/google/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Lcom/google/protobuf/Schema;)I

    .line 2233
    .line 2234
    .line 2235
    move-result v3

    .line 2236
    goto/16 :goto_1a

    .line 2237
    .line 2238
    :pswitch_6f
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v3

    .line 2242
    check-cast v3, Ljava/util/List;

    .line 2243
    .line 2244
    invoke-static {v13, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    .line 2245
    .line 2246
    .line 2247
    move-result v3

    .line 2248
    goto/16 :goto_1a

    .line 2249
    .line 2250
    :pswitch_70
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v3

    .line 2254
    check-cast v3, Ljava/util/List;

    .line 2255
    .line 2256
    sget-object v4, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 2257
    .line 2258
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2259
    .line 2260
    .line 2261
    move-result v3

    .line 2262
    if-nez v3, :cond_e

    .line 2263
    .line 2264
    const/4 v3, 0x0

    .line 2265
    goto :goto_18

    .line 2266
    :cond_e
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 2267
    .line 2268
    .line 2269
    move-result v4

    .line 2270
    const/4 v5, 0x1

    .line 2271
    add-int/2addr v4, v5

    .line 2272
    mul-int/2addr v4, v3

    .line 2273
    move v3, v4

    .line 2274
    goto :goto_18

    .line 2275
    :pswitch_71
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v3

    .line 2279
    check-cast v3, Ljava/util/List;

    .line 2280
    .line 2281
    invoke-static {v13, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    .line 2282
    .line 2283
    .line 2284
    move-result v3

    .line 2285
    goto :goto_18

    .line 2286
    :pswitch_72
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v3

    .line 2290
    check-cast v3, Ljava/util/List;

    .line 2291
    .line 2292
    invoke-static {v13, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    .line 2293
    .line 2294
    .line 2295
    move-result v3

    .line 2296
    goto :goto_18

    .line 2297
    :pswitch_73
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v3

    .line 2301
    check-cast v3, Ljava/util/List;

    .line 2302
    .line 2303
    invoke-static {v13, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;)I

    .line 2304
    .line 2305
    .line 2306
    move-result v3

    .line 2307
    goto :goto_18

    .line 2308
    :pswitch_74
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v3

    .line 2312
    check-cast v3, Ljava/util/List;

    .line 2313
    .line 2314
    invoke-static {v13, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;)I

    .line 2315
    .line 2316
    .line 2317
    move-result v3

    .line 2318
    goto :goto_18

    .line 2319
    :pswitch_75
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v3

    .line 2323
    check-cast v3, Ljava/util/List;

    .line 2324
    .line 2325
    invoke-static {v13, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;)I

    .line 2326
    .line 2327
    .line 2328
    move-result v3

    .line 2329
    goto :goto_18

    .line 2330
    :pswitch_76
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v3

    .line 2334
    check-cast v3, Ljava/util/List;

    .line 2335
    .line 2336
    invoke-static {v13, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    .line 2337
    .line 2338
    .line 2339
    move-result v3

    .line 2340
    :goto_18
    add-int v5, v18, v3

    .line 2341
    .line 2342
    :goto_19
    const/4 v12, 0x1

    .line 2343
    const/16 v15, 0x3f

    .line 2344
    .line 2345
    goto/16 :goto_23

    .line 2346
    .line 2347
    :pswitch_77
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v3

    .line 2351
    check-cast v3, Ljava/util/List;

    .line 2352
    .line 2353
    invoke-static {v13, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    .line 2354
    .line 2355
    .line 2356
    move-result v3

    .line 2357
    :goto_1a
    const/16 v15, 0x3f

    .line 2358
    .line 2359
    goto :goto_1d

    .line 2360
    :pswitch_78
    and-int v3, v14, v10

    .line 2361
    .line 2362
    if-eqz v3, :cond_f

    .line 2363
    .line 2364
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v3

    .line 2368
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 2369
    .line 2370
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v4

    .line 2374
    invoke-static {v13, v3, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    .line 2375
    .line 2376
    .line 2377
    move-result v3

    .line 2378
    goto :goto_1a

    .line 2379
    :cond_f
    :goto_1b
    const/4 v12, 0x1

    .line 2380
    const/16 v15, 0x3f

    .line 2381
    .line 2382
    goto/16 :goto_22

    .line 2383
    .line 2384
    :pswitch_79
    and-int v3, v14, v10

    .line 2385
    .line 2386
    if-eqz v3, :cond_10

    .line 2387
    .line 2388
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2389
    .line 2390
    .line 2391
    move-result-wide v3

    .line 2392
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 2393
    .line 2394
    .line 2395
    move-result v5

    .line 2396
    const/4 v12, 0x1

    .line 2397
    shl-long v13, v3, v12

    .line 2398
    .line 2399
    const/16 v15, 0x3f

    .line 2400
    .line 2401
    shr-long/2addr v3, v15

    .line 2402
    xor-long/2addr v3, v13

    .line 2403
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    .line 2404
    .line 2405
    .line 2406
    move-result v3

    .line 2407
    add-int/2addr v3, v5

    .line 2408
    goto :goto_1d

    .line 2409
    :cond_10
    const/16 v15, 0x3f

    .line 2410
    .line 2411
    goto/16 :goto_1f

    .line 2412
    .line 2413
    :pswitch_7a
    const/16 v15, 0x3f

    .line 2414
    .line 2415
    and-int v3, v14, v10

    .line 2416
    .line 2417
    if-eqz v3, :cond_12

    .line 2418
    .line 2419
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2420
    .line 2421
    .line 2422
    move-result v3

    .line 2423
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 2424
    .line 2425
    .line 2426
    move-result v4

    .line 2427
    shl-int/lit8 v5, v3, 0x1

    .line 2428
    .line 2429
    shr-int/lit8 v3, v3, 0x1f

    .line 2430
    .line 2431
    xor-int/2addr v3, v5

    .line 2432
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 2433
    .line 2434
    .line 2435
    move-result v3

    .line 2436
    :goto_1c
    add-int/2addr v3, v4

    .line 2437
    goto :goto_1d

    .line 2438
    :pswitch_7b
    const/16 v15, 0x3f

    .line 2439
    .line 2440
    and-int v3, v14, v10

    .line 2441
    .line 2442
    if-eqz v3, :cond_12

    .line 2443
    .line 2444
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 2445
    .line 2446
    .line 2447
    move-result v3

    .line 2448
    add-int/lit8 v3, v3, 0x8

    .line 2449
    .line 2450
    goto :goto_1d

    .line 2451
    :pswitch_7c
    const/16 v15, 0x3f

    .line 2452
    .line 2453
    and-int v3, v14, v10

    .line 2454
    .line 2455
    if-eqz v3, :cond_12

    .line 2456
    .line 2457
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 2458
    .line 2459
    .line 2460
    move-result v3

    .line 2461
    add-int/lit8 v3, v3, 0x4

    .line 2462
    .line 2463
    :goto_1d
    const/4 v12, 0x1

    .line 2464
    goto/16 :goto_21

    .line 2465
    .line 2466
    :pswitch_7d
    const/16 v15, 0x3f

    .line 2467
    .line 2468
    and-int v3, v14, v10

    .line 2469
    .line 2470
    if-eqz v3, :cond_12

    .line 2471
    .line 2472
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2473
    .line 2474
    .line 2475
    move-result v3

    .line 2476
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 2477
    .line 2478
    .line 2479
    move-result v4

    .line 2480
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    .line 2481
    .line 2482
    .line 2483
    move-result v3

    .line 2484
    goto :goto_1c

    .line 2485
    :pswitch_7e
    const/16 v15, 0x3f

    .line 2486
    .line 2487
    and-int v3, v14, v10

    .line 2488
    .line 2489
    if-eqz v3, :cond_12

    .line 2490
    .line 2491
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2492
    .line 2493
    .line 2494
    move-result v3

    .line 2495
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 2496
    .line 2497
    .line 2498
    move-result v4

    .line 2499
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 2500
    .line 2501
    .line 2502
    move-result v3

    .line 2503
    goto :goto_1c

    .line 2504
    :pswitch_7f
    const/16 v15, 0x3f

    .line 2505
    .line 2506
    and-int v3, v14, v10

    .line 2507
    .line 2508
    if-eqz v3, :cond_12

    .line 2509
    .line 2510
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v3

    .line 2514
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 2515
    .line 2516
    invoke-static {v13, v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 2517
    .line 2518
    .line 2519
    move-result v3

    .line 2520
    goto :goto_1d

    .line 2521
    :pswitch_80
    const/16 v15, 0x3f

    .line 2522
    .line 2523
    and-int v3, v14, v10

    .line 2524
    .line 2525
    if-eqz v3, :cond_12

    .line 2526
    .line 2527
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v3

    .line 2531
    invoke-virtual {v0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v4

    .line 2535
    sget-object v5, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 2536
    .line 2537
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 2538
    .line 2539
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 2540
    .line 2541
    .line 2542
    move-result v5

    .line 2543
    check-cast v3, Lcom/google/protobuf/AbstractMessageLite;

    .line 2544
    .line 2545
    invoke-virtual {v3, v4}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 2546
    .line 2547
    .line 2548
    move-result v3

    .line 2549
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    .line 2550
    .line 2551
    .line 2552
    move-result v4

    .line 2553
    add-int/2addr v4, v3

    .line 2554
    add-int v3, v4, v5

    .line 2555
    .line 2556
    goto :goto_1d

    .line 2557
    :pswitch_81
    const/16 v15, 0x3f

    .line 2558
    .line 2559
    and-int v3, v14, v10

    .line 2560
    .line 2561
    if-eqz v3, :cond_12

    .line 2562
    .line 2563
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v3

    .line 2567
    instance-of v4, v3, Lcom/google/protobuf/ByteString;

    .line 2568
    .line 2569
    if-eqz v4, :cond_11

    .line 2570
    .line 2571
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 2572
    .line 2573
    invoke-static {v13, v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 2574
    .line 2575
    .line 2576
    move-result v3

    .line 2577
    goto :goto_1e

    .line 2578
    :cond_11
    check-cast v3, Ljava/lang/String;

    .line 2579
    .line 2580
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 2581
    .line 2582
    .line 2583
    move-result v4

    .line 2584
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 2585
    .line 2586
    .line 2587
    move-result v3

    .line 2588
    add-int/2addr v3, v4

    .line 2589
    :goto_1e
    add-int v3, v3, v18

    .line 2590
    .line 2591
    move v5, v3

    .line 2592
    const/4 v12, 0x1

    .line 2593
    goto/16 :goto_23

    .line 2594
    .line 2595
    :pswitch_82
    const/16 v15, 0x3f

    .line 2596
    .line 2597
    and-int v3, v14, v10

    .line 2598
    .line 2599
    if-eqz v3, :cond_12

    .line 2600
    .line 2601
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 2602
    .line 2603
    .line 2604
    move-result v3

    .line 2605
    const/4 v12, 0x1

    .line 2606
    add-int/2addr v3, v12

    .line 2607
    goto/16 :goto_21

    .line 2608
    .line 2609
    :cond_12
    :goto_1f
    const/4 v12, 0x1

    .line 2610
    goto/16 :goto_22

    .line 2611
    .line 2612
    :pswitch_83
    const/4 v12, 0x1

    .line 2613
    const/16 v15, 0x3f

    .line 2614
    .line 2615
    and-int v3, v14, v10

    .line 2616
    .line 2617
    if-eqz v3, :cond_13

    .line 2618
    .line 2619
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed32Size(I)I

    .line 2620
    .line 2621
    .line 2622
    move-result v3

    .line 2623
    goto :goto_21

    .line 2624
    :pswitch_84
    const/4 v12, 0x1

    .line 2625
    const/16 v15, 0x3f

    .line 2626
    .line 2627
    and-int v3, v14, v10

    .line 2628
    .line 2629
    if-eqz v3, :cond_13

    .line 2630
    .line 2631
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed64Size(I)I

    .line 2632
    .line 2633
    .line 2634
    move-result v3

    .line 2635
    goto :goto_21

    .line 2636
    :pswitch_85
    const/4 v12, 0x1

    .line 2637
    const/16 v15, 0x3f

    .line 2638
    .line 2639
    and-int v3, v14, v10

    .line 2640
    .line 2641
    if-eqz v3, :cond_13

    .line 2642
    .line 2643
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2644
    .line 2645
    .line 2646
    move-result v3

    .line 2647
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 2648
    .line 2649
    .line 2650
    move-result v4

    .line 2651
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    .line 2652
    .line 2653
    .line 2654
    move-result v3

    .line 2655
    add-int/2addr v3, v4

    .line 2656
    goto :goto_21

    .line 2657
    :pswitch_86
    const/4 v12, 0x1

    .line 2658
    const/16 v15, 0x3f

    .line 2659
    .line 2660
    and-int v3, v14, v10

    .line 2661
    .line 2662
    if-eqz v3, :cond_13

    .line 2663
    .line 2664
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2665
    .line 2666
    .line 2667
    move-result-wide v3

    .line 2668
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 2669
    .line 2670
    .line 2671
    move-result v5

    .line 2672
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    .line 2673
    .line 2674
    .line 2675
    move-result v3

    .line 2676
    :goto_20
    add-int/2addr v3, v5

    .line 2677
    goto :goto_21

    .line 2678
    :pswitch_87
    const/4 v12, 0x1

    .line 2679
    const/16 v15, 0x3f

    .line 2680
    .line 2681
    and-int v3, v14, v10

    .line 2682
    .line 2683
    if-eqz v3, :cond_13

    .line 2684
    .line 2685
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2686
    .line 2687
    .line 2688
    move-result-wide v3

    .line 2689
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 2690
    .line 2691
    .line 2692
    move-result v5

    .line 2693
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    .line 2694
    .line 2695
    .line 2696
    move-result v3

    .line 2697
    goto :goto_20

    .line 2698
    :pswitch_88
    const/4 v12, 0x1

    .line 2699
    const/16 v15, 0x3f

    .line 2700
    .line 2701
    and-int v3, v14, v10

    .line 2702
    .line 2703
    if-eqz v3, :cond_13

    .line 2704
    .line 2705
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 2706
    .line 2707
    .line 2708
    move-result v3

    .line 2709
    add-int/lit8 v3, v3, 0x4

    .line 2710
    .line 2711
    goto :goto_21

    .line 2712
    :pswitch_89
    const/4 v12, 0x1

    .line 2713
    const/16 v15, 0x3f

    .line 2714
    .line 2715
    and-int v3, v14, v10

    .line 2716
    .line 2717
    if-eqz v3, :cond_13

    .line 2718
    .line 2719
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    .line 2720
    .line 2721
    .line 2722
    move-result v3

    .line 2723
    add-int/lit8 v3, v3, 0x8

    .line 2724
    .line 2725
    :goto_21
    add-int v5, v18, v3

    .line 2726
    .line 2727
    goto :goto_23

    .line 2728
    :cond_13
    :goto_22
    move/from16 v5, v18

    .line 2729
    .line 2730
    :goto_23
    add-int/lit8 v2, v2, 0x3

    .line 2731
    .line 2732
    move v4, v12

    .line 2733
    move v3, v15

    .line 2734
    goto/16 :goto_f

    .line 2735
    .line 2736
    :cond_14
    move/from16 v18, v5

    .line 2737
    .line 2738
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2739
    .line 2740
    .line 2741
    move-object v0, v1

    .line 2742
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2743
    .line 2744
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 2745
    .line 2746
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    .line 2747
    .line 2748
    .line 2749
    move-result v0

    .line 2750
    add-int v0, v0, v18

    .line 2751
    .line 2752
    :goto_24
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    const/high16 v8, 0xff00000

    .line 20
    .line 21
    and-int/2addr v4, v8

    .line 22
    ushr-int/lit8 v4, v4, 0x14

    .line 23
    .line 24
    const/16 v8, 0x4cf

    .line 25
    .line 26
    const/16 v9, 0x4d5

    .line 27
    .line 28
    packed-switch v4, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    mul-int/lit8 v3, v3, 0x35

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    mul-int/lit8 v3, v3, 0x35

    .line 58
    .line 59
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    mul-int/lit8 v3, v3, 0x35

    .line 76
    .line 77
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    mul-int/lit8 v3, v3, 0x35

    .line 90
    .line 91
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    mul-int/lit8 v3, v3, 0x35

    .line 108
    .line 109
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    mul-int/lit8 v3, v3, 0x35

    .line 122
    .line 123
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    mul-int/lit8 v3, v3, 0x35

    .line 150
    .line 151
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    mul-int/lit8 v3, v3, 0x35

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_2

    .line 184
    .line 185
    mul-int/lit8 v3, v3, 0x35

    .line 186
    .line 187
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_2

    .line 204
    .line 205
    mul-int/lit8 v3, v3, 0x35

    .line 206
    .line 207
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    sget-object v5, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 218
    .line 219
    if-eqz v4, :cond_1

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_2

    .line 228
    .line 229
    mul-int/lit8 v3, v3, 0x35

    .line 230
    .line 231
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_2

    .line 242
    .line 243
    mul-int/lit8 v3, v3, 0x35

    .line 244
    .line 245
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_2

    .line 260
    .line 261
    mul-int/lit8 v3, v3, 0x35

    .line 262
    .line 263
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_2

    .line 274
    .line 275
    mul-int/lit8 v3, v3, 0x35

    .line 276
    .line 277
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_2

    .line 292
    .line 293
    mul-int/lit8 v3, v3, 0x35

    .line 294
    .line 295
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_2

    .line 310
    .line 311
    mul-int/lit8 v3, v3, 0x35

    .line 312
    .line 313
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/lang/Float;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_2

    .line 334
    .line 335
    mul-int/lit8 v3, v3, 0x35

    .line 336
    .line 337
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/lang/Double;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 358
    .line 359
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :pswitch_14
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-eqz v4, :cond_0

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    goto :goto_1

    .line 392
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 393
    .line 394
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 405
    .line 406
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 413
    .line 414
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 425
    .line 426
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 433
    .line 434
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 441
    .line 442
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 449
    .line 450
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :pswitch_1c
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    if-eqz v4, :cond_0

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto :goto_1

    .line 471
    :cond_0
    const/16 v4, 0x25

    .line 472
    .line 473
    :goto_1
    mul-int/lit8 v3, v3, 0x35

    .line 474
    .line 475
    add-int/2addr v3, v4

    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 479
    .line 480
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    goto :goto_3

    .line 491
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 492
    .line 493
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(JLjava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    sget-object v5, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 498
    .line 499
    if-eqz v4, :cond_1

    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_1
    move v8, v9

    .line 503
    :goto_2
    move v4, v8

    .line 504
    goto :goto_3

    .line 505
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 506
    .line 507
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    goto :goto_3

    .line 512
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 513
    .line 514
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 515
    .line 516
    .line 517
    move-result-wide v4

    .line 518
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    goto :goto_3

    .line 523
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 524
    .line 525
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    goto :goto_3

    .line 530
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 531
    .line 532
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    goto :goto_3

    .line 541
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 542
    .line 543
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    goto :goto_3

    .line 552
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 553
    .line 554
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getFloat(JLjava/lang/Object;)F

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    goto :goto_3

    .line 563
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getDouble(JLjava/lang/Object;)D

    .line 566
    .line 567
    .line 568
    move-result-wide v4

    .line 569
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 570
    .line 571
    .line 572
    move-result-wide v4

    .line 573
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    :goto_3
    add-int/2addr v4, v3

    .line 578
    move v3, v4

    .line 579
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 584
    .line 585
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 586
    .line 587
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 591
    .line 592
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 593
    .line 594
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSetLite;->hashCode()I

    .line 595
    .line 596
    .line 597
    move-result p0

    .line 598
    add-int/2addr p0, v3

    .line 599
    return p0

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
.end method

.method public final isFieldPresent(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_11

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    int-to-long v0, p1

    .line 29
    const/high16 p1, 0xff00000

    .line 30
    .line 31
    and-int/2addr p0, p1

    .line 32
    ushr-int/lit8 p0, p0, 0x14

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    move v5, v6

    .line 52
    :cond_0
    return v5

    .line 53
    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    cmp-long p0, p0, v2

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    move v5, v6

    .line 62
    :cond_1
    return v5

    .line 63
    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    move v5, v6

    .line 70
    :cond_2
    return v5

    .line 71
    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    cmp-long p0, p0, v2

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    move v5, v6

    .line 80
    :cond_3
    return v5

    .line 81
    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    move v5, v6

    .line 88
    :cond_4
    return v5

    .line 89
    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    move v5, v6

    .line 96
    :cond_5
    return v5

    .line 97
    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    move v5, v6

    .line 104
    :cond_6
    return v5

    .line 105
    :pswitch_7
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 106
    .line 107
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    :goto_0
    xor-int/2addr p0, v6

    .line 116
    return p0

    .line 117
    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    move v5, v6

    .line 124
    :cond_7
    return v5

    .line 125
    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    instance-of p1, p0, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    check-cast p0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    goto :goto_0

    .line 140
    :cond_8
    instance-of p1, p0, Lcom/google/protobuf/ByteString;

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    goto :goto_0

    .line 151
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :pswitch_a
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(JLjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_a

    .line 167
    .line 168
    move v5, v6

    .line 169
    :cond_a
    return v5

    .line 170
    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 171
    .line 172
    .line 173
    move-result-wide p0

    .line 174
    cmp-long p0, p0, v2

    .line 175
    .line 176
    if-eqz p0, :cond_b

    .line 177
    .line 178
    move v5, v6

    .line 179
    :cond_b
    return v5

    .line 180
    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_c

    .line 185
    .line 186
    move v5, v6

    .line 187
    :cond_c
    return v5

    .line 188
    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 189
    .line 190
    .line 191
    move-result-wide p0

    .line 192
    cmp-long p0, p0, v2

    .line 193
    .line 194
    if-eqz p0, :cond_d

    .line 195
    .line 196
    move v5, v6

    .line 197
    :cond_d
    return v5

    .line 198
    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide p0

    .line 202
    cmp-long p0, p0, v2

    .line 203
    .line 204
    if-eqz p0, :cond_e

    .line 205
    .line 206
    move v5, v6

    .line 207
    :cond_e
    return v5

    .line 208
    :pswitch_10
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getFloat(JLjava/lang/Object;)F

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_f

    .line 217
    .line 218
    move v5, v6

    .line 219
    :cond_f
    return v5

    .line 220
    :pswitch_11
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getDouble(JLjava/lang/Object;)D

    .line 221
    .line 222
    .line 223
    move-result-wide p0

    .line 224
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 225
    .line 226
    .line 227
    move-result-wide p0

    .line 228
    cmp-long p0, p0, v2

    .line 229
    .line 230
    if-eqz p0, :cond_10

    .line 231
    .line 232
    move v5, v6

    .line 233
    :cond_10
    return v5

    .line 234
    :cond_11
    ushr-int/lit8 p0, v0, 0x14

    .line 235
    .line 236
    shl-int p0, v6, p0

    .line 237
    .line 238
    invoke-static {v2, v3, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    and-int/2addr p0, p1

    .line 243
    if-eqz p0, :cond_12

    .line 244
    .line 245
    move v5, v6

    .line 246
    :cond_12
    return v5

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_11

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/protobuf/MessageSchema;->intArray:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    iget-object v7, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 18
    .line 19
    aget v8, v7, v5

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    add-int/lit8 v10, v5, 0x2

    .line 26
    .line 27
    aget v7, v7, v10

    .line 28
    .line 29
    and-int v10, v7, v0

    .line 30
    .line 31
    ushr-int/lit8 v7, v7, 0x14

    .line 32
    .line 33
    shl-int v7, v6, v7

    .line 34
    .line 35
    if-eq v10, v3, :cond_1

    .line 36
    .line 37
    if-eq v10, v0, :cond_0

    .line 38
    .line 39
    sget-object v3, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 40
    .line 41
    int-to-long v11, v10

    .line 42
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :cond_0
    move v3, v10

    .line 47
    :cond_1
    const/high16 v10, 0x10000000

    .line 48
    .line 49
    and-int/2addr v10, v9

    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    move v10, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v10, v1

    .line 55
    :goto_1
    if-eqz v10, :cond_5

    .line 56
    .line 57
    if-ne v3, v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    and-int v10, v4, v7

    .line 65
    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    move v10, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v10, v1

    .line 71
    :goto_2
    if-nez v10, :cond_5

    .line 72
    .line 73
    return v1

    .line 74
    :cond_5
    const/high16 v10, 0xff00000

    .line 75
    .line 76
    and-int/2addr v10, v9

    .line 77
    ushr-int/lit8 v10, v10, 0x14

    .line 78
    .line 79
    const/16 v11, 0x9

    .line 80
    .line 81
    if-eq v10, v11, :cond_d

    .line 82
    .line 83
    const/16 v11, 0x11

    .line 84
    .line 85
    if-eq v10, v11, :cond_d

    .line 86
    .line 87
    const/16 v7, 0x1b

    .line 88
    .line 89
    if-eq v10, v7, :cond_9

    .line 90
    .line 91
    const/16 v7, 0x3c

    .line 92
    .line 93
    if-eq v10, v7, :cond_8

    .line 94
    .line 95
    const/16 v7, 0x44

    .line 96
    .line 97
    if-eq v10, v7, :cond_8

    .line 98
    .line 99
    const/16 v7, 0x31

    .line 100
    .line 101
    if-eq v10, v7, :cond_9

    .line 102
    .line 103
    const/16 v6, 0x32

    .line 104
    .line 105
    if-eq v10, v6, :cond_6

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_6
    and-int v6, v9, v0

    .line 110
    .line 111
    int-to-long v6, v6

    .line 112
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v7, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast v6, Lcom/google/protobuf/MapFieldLite;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_7
    invoke-virtual {p0, v5}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    throw p0

    .line 140
    :cond_8
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_10

    .line 145
    .line 146
    invoke-virtual {p0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    and-int v6, v9, v0

    .line 151
    .line 152
    int-to-long v6, v6

    .line 153
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v5, v6}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_10

    .line 162
    .line 163
    return v1

    .line 164
    :cond_9
    and-int v7, v9, v0

    .line 165
    .line 166
    int-to-long v7, v7

    .line 167
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_a

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    invoke-virtual {p0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    move v8, v1

    .line 185
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-ge v8, v9, :cond_c

    .line 190
    .line 191
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-interface {v5, v9}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_b

    .line 200
    .line 201
    move v6, v1

    .line 202
    goto :goto_4

    .line 203
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_c
    :goto_4
    if-nez v6, :cond_10

    .line 207
    .line 208
    return v1

    .line 209
    :cond_d
    if-ne v3, v0, :cond_e

    .line 210
    .line 211
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    goto :goto_5

    .line 216
    :cond_e
    and-int/2addr v7, v4

    .line 217
    if-eqz v7, :cond_f

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_f
    move v6, v1

    .line 221
    :goto_5
    if-eqz v6, :cond_10

    .line 222
    .line 223
    invoke-virtual {p0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    and-int v6, v9, v0

    .line 228
    .line 229
    int-to-long v6, v6

    .line 230
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-interface {v5, v6}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_10

    .line 239
    .line 240
    return v1

    .line 241
    :cond_10
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_11
    return v6
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
.end method

.method public final isOneofPresent(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
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
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->setMemoizedSerializedSize(I)V

    .line 20
    .line 21
    .line 22
    iput v1, v0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->markImmutable()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    if-ge v2, v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const v4, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v4, v3

    .line 41
    int-to-long v4, v4

    .line 42
    const/high16 v6, 0xff00000

    .line 43
    .line 44
    and-int/2addr v3, v6

    .line 45
    ushr-int/lit8 v3, v3, 0x14

    .line 46
    .line 47
    const/16 v6, 0x9

    .line 48
    .line 49
    sget-object v7, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 50
    .line 51
    if-eq v3, v6, :cond_2

    .line 52
    .line 53
    packed-switch v3, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_0
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v6, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Lcom/google/protobuf/MapFieldLite;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/google/protobuf/MapFieldLite;->makeImmutable()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 79
    .line 80
    invoke-virtual {v3, v4, v5, p1}, Lcom/google/protobuf/ListFieldSchema;->makeImmutableListAt(JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :pswitch_2
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v3, v4}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 110
    .line 111
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 112
    .line 113
    iput-boolean v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    .line 5
    aget v1, v1, v0

    const/high16 v3, 0xff00000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x14

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 6
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/MessageSchema;->mergeOneofMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 7
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_1

    .line 10
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/MessageSchema;->mergeOneofMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 11
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_1

    .line 14
    :pswitch_4
    sget-object v1, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 15
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/google/protobuf/MapFieldSchemaLite;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    move-result-object v1

    .line 17
    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 18
    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    invoke-virtual {v1, v6, v7, p1, p2}, Lcom/google/protobuf/ListFieldSchema;->mergeListsAt(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 19
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/MessageSchema;->mergeMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 20
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v8

    .line 22
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;

    iget-object v4, v1, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    move-object v5, p1

    .line 23
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 25
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 28
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v8

    .line 30
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;

    iget-object v4, v1, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    move-object v5, p1

    .line 31
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 33
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 36
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 39
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 42
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 45
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/MessageSchema;->mergeMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 46
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 49
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(JLjava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 52
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 55
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v8

    .line 57
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;

    iget-object v4, v1, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    move-object v5, p1

    .line 58
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 59
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto :goto_1

    .line 60
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 62
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto :goto_1

    .line 63
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v8

    .line 65
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;

    iget-object v4, v1, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    move-object v5, p1

    .line 66
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 67
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto :goto_1

    .line 68
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v8

    .line 70
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;

    iget-object v4, v1, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    move-object v5, p1

    .line 71
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 72
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto :goto_1

    .line 73
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getFloat(JLjava/lang/Object;)F

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 75
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto :goto_1

    .line 76
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getDouble(JLjava/lang/Object;)D

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 78
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 79
    :cond_1
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/SchemaUtil;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSetLiteSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeFrom(Ljava/lang/Object;[BIILcom/google/protobuf/ArrayDecoders$Registers;)V
    .locals 30

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 80
    iget-boolean v0, v15, Lcom/google/protobuf/MessageSchema;->proto3:Z

    if-eqz v0, :cond_19

    .line 81
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 82
    sget-object v9, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    move/from16 v0, p3

    move v2, v10

    move v6, v2

    const/4 v1, -0x1

    const v5, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_16

    add-int/lit8 v3, v0, 0x1

    .line 83
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 84
    invoke-static {v0, v12, v3, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 85
    iget v3, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    move v4, v0

    move/from16 v16, v3

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v3, v16, 0x3

    and-int/lit8 v0, v16, 0x7

    iget v8, v15, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    iget v7, v15, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    if-le v3, v1, :cond_1

    .line 86
    div-int/lit8 v2, v2, 0x3

    if-lt v3, v7, :cond_2

    if-gt v3, v8, :cond_2

    .line 87
    invoke-virtual {v15, v3, v2}, Lcom/google/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result v1

    goto :goto_2

    :cond_1
    if-lt v3, v7, :cond_2

    if-gt v3, v8, :cond_2

    .line 88
    invoke-virtual {v15, v3, v10}, Lcom/google/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    move v8, v1

    const/4 v7, -0x1

    if-ne v8, v7, :cond_3

    move/from16 v17, v3

    move v2, v4

    move/from16 v29, v5

    move/from16 v18, v7

    move-object/from16 v28, v9

    move/from16 v19, v10

    move-object v15, v14

    goto/16 :goto_11

    :cond_3
    add-int/lit8 v1, v8, 0x1

    .line 89
    iget-object v2, v15, Lcom/google/protobuf/MessageSchema;->buffer:[I

    aget v1, v2, v1

    const/high16 v18, 0xff00000

    and-int v18, v1, v18

    ushr-int/lit8 v13, v18, 0x14

    const v17, 0xfffff

    and-int v7, v1, v17

    move/from16 v19, v3

    move/from16 p3, v4

    int-to-long v3, v7

    const/16 v7, 0x11

    if-gt v13, v7, :cond_c

    add-int/lit8 v7, v8, 0x2

    .line 90
    aget v2, v2, v7

    ushr-int/lit8 v7, v2, 0x14

    const/4 v10, 0x1

    shl-int v7, v10, v7

    const v10, 0xfffff

    and-int/2addr v2, v10

    if-eq v2, v5, :cond_6

    if-eq v5, v10, :cond_4

    int-to-long v10, v5

    .line 91
    invoke-virtual {v9, v14, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v10, 0xfffff

    :cond_4
    if-eq v2, v10, :cond_5

    int-to-long v5, v2

    .line 92
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :cond_5
    move v11, v6

    move v6, v2

    goto :goto_3

    :cond_6
    move v11, v6

    move v6, v5

    :goto_3
    const/4 v2, 0x5

    packed-switch v13, :pswitch_data_0

    move/from16 v10, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    goto/16 :goto_b

    :pswitch_0
    if-nez v0, :cond_7

    move/from16 v5, p3

    move-object/from16 v13, p5

    .line 93
    invoke-static {v12, v5, v13}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v16

    .line 94
    iget-wide v0, v13, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 95
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag64(J)J

    move-result-wide v21

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v17, v19

    move-wide v2, v3

    move-wide/from16 v4, v21

    .line 96
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_6

    :cond_7
    move-object/from16 v13, p5

    move/from16 v17, v19

    move/from16 v10, p3

    goto/16 :goto_b

    :pswitch_1
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    if-nez v0, :cond_a

    .line 97
    invoke-static {v12, v5, v13}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 98
    iget v1, v13, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 99
    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag32(I)I

    move-result v1

    .line 100
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_2
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    if-nez v0, :cond_a

    .line 101
    invoke-static {v12, v5, v13}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 102
    iget v1, v13, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_3
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 103
    invoke-static {v12, v5, v13}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 104
    iget-object v1, v13, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 105
    invoke-virtual {v15, v8, v14}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 106
    invoke-virtual {v15, v8}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    move-object v0, v4

    move-object/from16 v2, p2

    move v3, v5

    move-object v5, v4

    move/from16 v4, p4

    move-object v10, v5

    move-object/from16 v5, p5

    .line 107
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 108
    invoke-virtual {v15, v8, v14, v10}, Lcom/google/protobuf/MessageSchema;->storeMessageField(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_8

    .line 109
    invoke-static {v12, v5, v13}, Lcom/google/protobuf/ArrayDecoders;->decodeString([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_4

    .line 110
    :cond_8
    invoke-static {v12, v5, v13}, Lcom/google/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 111
    :goto_4
    iget-object v1, v13, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    if-nez v0, :cond_a

    .line 112
    invoke-static {v12, v5, v13}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 113
    iget-wide v1, v13, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v23, 0x0

    cmp-long v1, v1, v23

    if-eqz v1, :cond_9

    const/4 v10, 0x1

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    invoke-static {v14, v3, v4, v10}, Lcom/google/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    goto/16 :goto_9

    :pswitch_7
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    if-ne v0, v2, :cond_a

    .line 114
    invoke-static {v5, v12}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v0

    invoke-virtual {v9, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v10, v5

    goto/16 :goto_7

    :pswitch_8
    move/from16 v5, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 115
    invoke-static {v5, v12}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v21

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v3

    move v10, v5

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_8

    :cond_a
    move v10, v5

    goto/16 :goto_b

    :pswitch_9
    move/from16 v10, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    if-nez v0, :cond_b

    .line 116
    invoke-static {v12, v10, v13}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 117
    iget v1, v13, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_a
    move/from16 v10, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    if-nez v0, :cond_b

    .line 118
    invoke-static {v12, v10, v13}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v16

    .line 119
    iget-wide v1, v13, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    move-object v0, v9

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_6
    or-int v0, v11, v7

    goto :goto_a

    :pswitch_b
    move/from16 v10, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    if-ne v0, v2, :cond_b

    .line 120
    invoke-static {v10, v12}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 121
    invoke-static {v14, v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    :goto_7
    add-int/lit8 v0, v10, 0x4

    goto :goto_9

    :pswitch_c
    move/from16 v10, p3

    move-object/from16 v13, p5

    move/from16 v17, v19

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 122
    invoke-static {v10, v12}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 123
    invoke-static {v14, v3, v4, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    :goto_8
    add-int/lit8 v0, v10, 0x8

    :goto_9
    or-int v1, v11, v7

    move/from16 v16, v0

    move v0, v1

    :goto_a
    move v5, v6

    move v6, v0

    move/from16 v0, v16

    goto :goto_d

    :cond_b
    :goto_b
    move/from16 v29, v6

    move-object/from16 v28, v9

    move v2, v10

    move v6, v11

    move-object v15, v14

    const/16 v18, -0x1

    const/16 v19, 0x0

    move v10, v8

    goto/16 :goto_11

    :cond_c
    move/from16 v10, p3

    move/from16 v17, v19

    const/16 v2, 0x1b

    if-ne v13, v2, :cond_10

    const/4 v2, 0x2

    if-ne v0, v2, :cond_f

    .line 124
    invoke-virtual {v9, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 125
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    .line 126
    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_e

    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xa

    goto :goto_c

    :cond_d
    mul-int/lit8 v1, v1, 0x2

    .line 128
    :goto_c
    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 129
    invoke-virtual {v9, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    move-object v7, v0

    .line 130
    invoke-virtual {v15, v8}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    move/from16 v1, v16

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v4, p4

    move v11, v5

    move-object v5, v7

    move v7, v6

    move-object/from16 v6, p5

    .line 131
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    move v6, v7

    move v5, v11

    :goto_d
    move/from16 v13, p4

    move-object/from16 v11, p5

    move v2, v8

    move/from16 v1, v17

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_f
    move/from16 v29, v5

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v28, v9

    move v15, v10

    const/16 v18, -0x1

    const/16 v19, 0x0

    goto/16 :goto_e

    :cond_10
    move v11, v5

    move v7, v6

    const/16 v2, 0x31

    if-gt v13, v2, :cond_12

    int-to-long v5, v1

    move v2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 p3, v2

    move-object/from16 v2, p2

    move-wide/from16 v22, v3

    move v3, v10

    move/from16 v4, p4

    move-wide/from16 v24, v5

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v26, v7

    const/16 v18, -0x1

    move/from16 v7, p3

    move/from16 v27, v8

    move-object/from16 v28, v9

    move v15, v10

    const/16 v19, 0x0

    move-wide/from16 v9, v24

    move/from16 v29, v11

    move v11, v13

    move-wide/from16 v12, v22

    move-object/from16 v14, p5

    .line 132
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/MessageSchema;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v15, :cond_11

    move-object/from16 v15, p1

    move/from16 v20, v27

    goto/16 :goto_f

    :cond_11
    move-object/from16 v15, p1

    move v4, v0

    move/from16 v20, v27

    goto/16 :goto_10

    :cond_12
    move/from16 p3, v0

    move-wide/from16 v22, v3

    move/from16 v26, v7

    move/from16 v27, v8

    move-object/from16 v28, v9

    move v15, v10

    move/from16 v29, v11

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v0, 0x32

    if-ne v13, v0, :cond_14

    move/from16 v7, p3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_13

    :goto_e
    move v4, v15

    move/from16 v20, v27

    move-object/from16 v15, p1

    goto :goto_10

    :cond_13
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-wide/from16 v10, v22

    move/from16 v12, v27

    .line 133
    invoke-virtual {v14, v15, v12, v10, v11}, Lcom/google/protobuf/MessageSchema;->parseMapField(Ljava/lang/Object;IJ)V

    const/4 v0, 0x0

    throw v0

    :cond_14
    move-object/from16 v14, p0

    move/from16 v7, p3

    move v9, v15

    move-wide/from16 v10, v22

    move/from16 v12, v27

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v9

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v17

    move v14, v9

    move v9, v13

    move/from16 v20, v12

    move-object/from16 v13, p5

    .line 134
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/MessageSchema;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v14, :cond_15

    :goto_f
    move/from16 v2, v20

    move/from16 v6, v26

    goto :goto_12

    :cond_15
    move v4, v0

    :goto_10
    move v2, v4

    move/from16 v10, v20

    move/from16 v6, v26

    .line 135
    :goto_11
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 136
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    move v2, v10

    :goto_12
    move/from16 v5, v29

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object v14, v15

    move/from16 v1, v17

    move/from16 v10, v19

    move-object/from16 v9, v28

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_16
    move/from16 v26, v6

    move-object/from16 v28, v9

    move-object v15, v14

    const v1, 0xfffff

    if-eq v5, v1, :cond_17

    int-to-long v1, v5

    move/from16 v6, v26

    move-object/from16 v3, v28

    .line 137
    invoke-virtual {v3, v15, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_17
    move/from16 v4, p4

    if-ne v0, v4, :cond_18

    goto :goto_13

    .line 138
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_19
    move v4, v13

    move-object v15, v14

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 139
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->parseProto2Message(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    :goto_13
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeMessage(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 94
    .line 95
    aget p0, p0, p1

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
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
.end method

.method public final mergeOneofMessage(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "Source subfield "

    .line 93
    .line 94
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p1, v0, p1

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
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
.end method

.method public final mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
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
.end method

.method public final mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const p1, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, p1

    .line 24
    int-to-long p0, p0

    .line 25
    sget-object p2, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
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
.end method

.method public final newInstance()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->newInstanceSchema:Lcom/google/protobuf/NewInstanceSchemaLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 7
    .line 8
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod$1()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    .line 16
    return-object p0
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
.end method

.method public final parseMapField(Ljava/lang/Object;IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p3, p4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object p0, v1

    .line 17
    check-cast p0, Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    xor-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lcom/google/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Lcom/google/protobuf/MapFieldLite;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v1}, Lcom/google/protobuf/MapFieldSchemaLite;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p3, p4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p2}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
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
.end method

.method public final parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v11, p13

    add-int/lit8 v8, v10, 0x2

    .line 1
    iget-object v12, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    aget v8, v12, v8

    const v12, 0xfffff

    and-int/2addr v8, v12

    int-to-long v13, v8

    const/4 v8, 0x5

    .line 2
    sget-object v15, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    .line 3
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 4
    invoke-virtual {v0, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/google/protobuf/MessageSchema;

    move-object v3, v13

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    .line 6
    invoke-virtual/range {v2 .. v8}, Lcom/google/protobuf/MessageSchema;->parseProto2Message(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 7
    iput-object v13, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v10}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v3

    and-int/2addr v3, v12

    int-to-long v3, v3

    invoke-virtual {v15, v1, v3, v4, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    if-nez v3, :cond_6

    .line 10
    invoke-static {v4, v5, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 11
    iget-wide v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag64(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {v15, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_2
    if-nez v3, :cond_6

    .line 13
    invoke-static {v4, v5, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 14
    iget v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v2}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag32(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {v15, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_3
    if-nez v3, :cond_6

    .line 16
    invoke-static {v4, v5, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    .line 17
    iget v4, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 18
    invoke-virtual {v0, v10}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0, v4}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v0

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    invoke-virtual {v15, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_1
    move v0, v3

    goto/16 :goto_7

    :pswitch_4
    const/4 v2, 0x2

    if-ne v3, v2, :cond_6

    .line 23
    invoke-static {v4, v5, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 24
    iget-object v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    invoke-virtual {v15, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_5
    const/4 v2, 0x2

    if-ne v3, v2, :cond_6

    .line 26
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 27
    invoke-virtual {v0, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v3

    move-object v2, v8

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    .line 28
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 29
    invoke-virtual {v0, v10}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v3

    and-int/2addr v3, v12

    int-to-long v3, v3

    invoke-virtual {v15, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    :goto_2
    move v0, v2

    goto/16 :goto_7

    :pswitch_6
    const/4 v0, 0x2

    if-ne v3, v0, :cond_6

    .line 31
    invoke-static {v4, v5, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 32
    iget v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-nez v2, :cond_2

    const-string v2, ""

    .line 33
    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_2
    const/high16 v3, 0x20000000

    and-int v3, p8, v3

    if-eqz v3, :cond_4

    add-int v3, v0, v2

    .line 34
    sget-object v5, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$SafeProcessor;

    invoke-virtual {v5, v4, v0, v3}, Lcom/google/protobuf/Utf8$Processor;->isValidUtf8([BII)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 35
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 36
    :cond_4
    :goto_3
    new-instance v3, Ljava/lang/String;

    sget-object v5, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v0, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 37
    invoke-virtual {v15, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v2

    .line 38
    :goto_4
    invoke-virtual {v15, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_7
    if-nez v3, :cond_6

    .line 39
    invoke-static {v4, v5, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 40
    iget-wide v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    invoke-virtual {v15, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_8
    if-ne v3, v8, :cond_6

    .line 42
    invoke-static {v5, v4}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v5, 0x4

    .line 43
    invoke-virtual {v15, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_9
    const/4 v0, 0x1

    if-ne v3, v0, :cond_6

    .line 44
    invoke-static {v5, v4}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v5, 0x8

    .line 45
    invoke-virtual {v15, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_a
    if-nez v3, :cond_6

    .line 46
    invoke-static {v4, v5, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 47
    iget v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    invoke-virtual {v15, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_b
    if-nez v3, :cond_6

    .line 49
    invoke-static {v4, v5, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 50
    iget-wide v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v15, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    invoke-virtual {v15, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_c
    if-ne v3, v8, :cond_6

    .line 52
    invoke-static {v5, v4}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v15, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v5, 0x4

    .line 54
    invoke-virtual {v15, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_d
    const/4 v0, 0x1

    if-ne v3, v0, :cond_6

    .line 55
    invoke-static {v5, v4}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v15, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v5, 0x8

    .line 57
    invoke-virtual {v15, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :cond_6
    :goto_6
    move v0, v5

    :goto_7
    return v0

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final parseProto2Message(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 31

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v9, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 15
    .line 16
    move/from16 v0, p3

    .line 17
    .line 18
    move/from16 v1, p5

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const v5, 0xfffff

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    const/16 v16, 0x0

    .line 28
    .line 29
    iget-object v7, v15, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 30
    .line 31
    if-ge v0, v13, :cond_18

    .line 32
    .line 33
    add-int/lit8 v4, v0, 0x1

    .line 34
    .line 35
    aget-byte v0, v12, v0

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0, v12, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v4, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 44
    .line 45
    move/from16 v30, v4

    .line 46
    .line 47
    move v4, v0

    .line 48
    move/from16 v0, v30

    .line 49
    .line 50
    :cond_0
    ushr-int/lit8 v8, v0, 0x3

    .line 51
    .line 52
    and-int/lit8 v10, v0, 0x7

    .line 53
    .line 54
    move/from16 p3, v0

    .line 55
    .line 56
    iget v0, v15, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    .line 57
    .line 58
    move/from16 v20, v1

    .line 59
    .line 60
    iget v1, v15, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    .line 61
    .line 62
    const/4 v13, 0x3

    .line 63
    if-le v8, v2, :cond_2

    .line 64
    .line 65
    div-int/2addr v3, v13

    .line 66
    if-lt v8, v1, :cond_1

    .line 67
    .line 68
    if-gt v8, v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v15, v8, v3}, Lcom/google/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v0, -0x1

    .line 76
    :goto_1
    move v2, v0

    .line 77
    const/4 v1, -0x1

    .line 78
    const/4 v3, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    if-lt v8, v1, :cond_3

    .line 81
    .line 82
    if-gt v8, v0, :cond_3

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v15, v8, v3}, Lcom/google/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v3, 0x0

    .line 91
    const/4 v0, -0x1

    .line 92
    :goto_2
    move v2, v0

    .line 93
    const/4 v1, -0x1

    .line 94
    :goto_3
    if-ne v2, v1, :cond_4

    .line 95
    .line 96
    move/from16 v28, v1

    .line 97
    .line 98
    move v10, v3

    .line 99
    move/from16 v19, v10

    .line 100
    .line 101
    move v2, v4

    .line 102
    move-object/from16 v21, v7

    .line 103
    .line 104
    move/from16 v18, v8

    .line 105
    .line 106
    move-object/from16 v29, v9

    .line 107
    .line 108
    move-object v15, v14

    .line 109
    move/from16 v9, p3

    .line 110
    .line 111
    move v7, v5

    .line 112
    move v8, v6

    .line 113
    move/from16 v6, v20

    .line 114
    .line 115
    goto/16 :goto_15

    .line 116
    .line 117
    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 118
    .line 119
    aget v0, v7, v0

    .line 120
    .line 121
    const/high16 v18, 0xff00000

    .line 122
    .line 123
    and-int v18, v0, v18

    .line 124
    .line 125
    ushr-int/lit8 v13, v18, 0x14

    .line 126
    .line 127
    const v17, 0xfffff

    .line 128
    .line 129
    .line 130
    and-int v1, v0, v17

    .line 131
    .line 132
    move/from16 v20, v0

    .line 133
    .line 134
    int-to-long v0, v1

    .line 135
    const/16 v3, 0x11

    .line 136
    .line 137
    move-wide/from16 v22, v0

    .line 138
    .line 139
    if-gt v13, v3, :cond_d

    .line 140
    .line 141
    add-int/lit8 v1, v2, 0x2

    .line 142
    .line 143
    aget v1, v7, v1

    .line 144
    .line 145
    ushr-int/lit8 v3, v1, 0x14

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    shl-int v24, v0, v3

    .line 149
    .line 150
    const v3, 0xfffff

    .line 151
    .line 152
    .line 153
    and-int/2addr v1, v3

    .line 154
    if-eq v1, v5, :cond_6

    .line 155
    .line 156
    move/from16 v17, v4

    .line 157
    .line 158
    if-eq v5, v3, :cond_5

    .line 159
    .line 160
    int-to-long v3, v5

    .line 161
    invoke-virtual {v9, v14, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 162
    .line 163
    .line 164
    :cond_5
    int-to-long v3, v1

    .line 165
    invoke-virtual {v9, v14, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move/from16 v26, v1

    .line 170
    .line 171
    move/from16 v27, v3

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    move/from16 v17, v4

    .line 175
    .line 176
    move/from16 v26, v5

    .line 177
    .line 178
    move/from16 v27, v6

    .line 179
    .line 180
    :goto_4
    const/4 v1, 0x5

    .line 181
    packed-switch v13, :pswitch_data_0

    .line 182
    .line 183
    .line 184
    move/from16 v13, p3

    .line 185
    .line 186
    move v6, v2

    .line 187
    move/from16 v4, v17

    .line 188
    .line 189
    const/16 v18, -0x1

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const v21, 0xfffff

    .line 194
    .line 195
    .line 196
    goto/16 :goto_e

    .line 197
    .line 198
    :pswitch_0
    const/4 v3, 0x3

    .line 199
    if-ne v10, v3, :cond_7

    .line 200
    .line 201
    invoke-virtual {v15, v2, v14}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    shl-int/lit8 v0, v8, 0x3

    .line 206
    .line 207
    or-int/lit8 v5, v0, 0x4

    .line 208
    .line 209
    invoke-virtual {v15, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/google/protobuf/MessageSchema;

    .line 214
    .line 215
    move/from16 v13, p3

    .line 216
    .line 217
    const/16 v18, -0x1

    .line 218
    .line 219
    move-object v1, v7

    .line 220
    move v10, v2

    .line 221
    move-object/from16 v2, p2

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const v21, 0xfffff

    .line 226
    .line 227
    .line 228
    move/from16 v3, v17

    .line 229
    .line 230
    move/from16 v4, p4

    .line 231
    .line 232
    move-object/from16 v6, p6

    .line 233
    .line 234
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->parseProto2Message(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput-object v7, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v15, v10, v14, v7}, Lcom/google/protobuf/MessageSchema;->storeMessageField(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move v6, v10

    .line 244
    goto/16 :goto_b

    .line 245
    .line 246
    :cond_7
    move/from16 v13, p3

    .line 247
    .line 248
    const/16 v18, -0x1

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const v21, 0xfffff

    .line 253
    .line 254
    .line 255
    move v6, v2

    .line 256
    move/from16 v4, v17

    .line 257
    .line 258
    goto/16 :goto_e

    .line 259
    .line 260
    :pswitch_1
    move/from16 v13, p3

    .line 261
    .line 262
    move v6, v2

    .line 263
    const/16 v18, -0x1

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const v21, 0xfffff

    .line 268
    .line 269
    .line 270
    move/from16 v4, v17

    .line 271
    .line 272
    if-nez v10, :cond_c

    .line 273
    .line 274
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    iget-wide v0, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 279
    .line 280
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag64(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    move-wide/from16 v2, v22

    .line 285
    .line 286
    move-object v0, v9

    .line 287
    move-object/from16 v1, p1

    .line 288
    .line 289
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :pswitch_2
    move/from16 v13, p3

    .line 295
    .line 296
    move v6, v2

    .line 297
    move/from16 v4, v17

    .line 298
    .line 299
    move-wide/from16 v2, v22

    .line 300
    .line 301
    const/16 v18, -0x1

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const v21, 0xfffff

    .line 306
    .line 307
    .line 308
    if-nez v10, :cond_c

    .line 309
    .line 310
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iget v1, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 315
    .line 316
    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag32(I)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_b

    .line 324
    .line 325
    :pswitch_3
    move/from16 v13, p3

    .line 326
    .line 327
    move v6, v2

    .line 328
    move/from16 v4, v17

    .line 329
    .line 330
    move-wide/from16 v2, v22

    .line 331
    .line 332
    const/16 v18, -0x1

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const v21, 0xfffff

    .line 337
    .line 338
    .line 339
    if-nez v10, :cond_c

    .line 340
    .line 341
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iget v1, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 346
    .line 347
    invoke-virtual {v15, v6}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    if-eqz v4, :cond_9

    .line 352
    .line 353
    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_8

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    int-to-long v3, v1

    .line 365
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v2, v13, v1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_d

    .line 373
    .line 374
    :cond_9
    :goto_5
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_b

    .line 378
    .line 379
    :pswitch_4
    move/from16 v13, p3

    .line 380
    .line 381
    move v6, v2

    .line 382
    move/from16 v4, v17

    .line 383
    .line 384
    move-wide/from16 v2, v22

    .line 385
    .line 386
    const/4 v0, 0x2

    .line 387
    const/16 v18, -0x1

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const v21, 0xfffff

    .line 392
    .line 393
    .line 394
    if-ne v10, v0, :cond_c

    .line 395
    .line 396
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iget-object v1, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_b

    .line 406
    .line 407
    :pswitch_5
    move/from16 v13, p3

    .line 408
    .line 409
    move v6, v2

    .line 410
    move/from16 v4, v17

    .line 411
    .line 412
    const/4 v0, 0x2

    .line 413
    const/16 v18, -0x1

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    const v21, 0xfffff

    .line 418
    .line 419
    .line 420
    if-ne v10, v0, :cond_c

    .line 421
    .line 422
    invoke-virtual {v15, v6, v14}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-virtual {v15, v6}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    move-object v0, v7

    .line 431
    move-object/from16 v2, p2

    .line 432
    .line 433
    move v3, v4

    .line 434
    move/from16 v4, p4

    .line 435
    .line 436
    move-object/from16 v5, p6

    .line 437
    .line 438
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-virtual {v15, v6, v14, v7}, Lcom/google/protobuf/MessageSchema;->storeMessageField(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_b

    .line 446
    .line 447
    :pswitch_6
    move/from16 v13, p3

    .line 448
    .line 449
    move v6, v2

    .line 450
    move/from16 v4, v17

    .line 451
    .line 452
    move-wide/from16 v2, v22

    .line 453
    .line 454
    const/4 v0, 0x2

    .line 455
    const/16 v18, -0x1

    .line 456
    .line 457
    const/16 v19, 0x0

    .line 458
    .line 459
    const v21, 0xfffff

    .line 460
    .line 461
    .line 462
    if-ne v10, v0, :cond_c

    .line 463
    .line 464
    const/high16 v0, 0x20000000

    .line 465
    .line 466
    and-int v0, v20, v0

    .line 467
    .line 468
    if-nez v0, :cond_a

    .line 469
    .line 470
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeString([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    goto :goto_6

    .line 475
    :cond_a
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    :goto_6
    iget-object v1, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_b

    .line 485
    .line 486
    :pswitch_7
    move/from16 v13, p3

    .line 487
    .line 488
    move v6, v2

    .line 489
    move/from16 v4, v17

    .line 490
    .line 491
    move-wide/from16 v2, v22

    .line 492
    .line 493
    const/16 v18, -0x1

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    const v21, 0xfffff

    .line 498
    .line 499
    .line 500
    if-nez v10, :cond_c

    .line 501
    .line 502
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    iget-wide v4, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 507
    .line 508
    const-wide/16 v16, 0x0

    .line 509
    .line 510
    cmp-long v4, v4, v16

    .line 511
    .line 512
    if-eqz v4, :cond_b

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_b
    move/from16 v0, v19

    .line 516
    .line 517
    :goto_7
    invoke-static {v14, v2, v3, v0}, Lcom/google/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 518
    .line 519
    .line 520
    move v0, v1

    .line 521
    goto/16 :goto_b

    .line 522
    .line 523
    :pswitch_8
    move/from16 v13, p3

    .line 524
    .line 525
    move v6, v2

    .line 526
    move/from16 v4, v17

    .line 527
    .line 528
    move-wide/from16 v2, v22

    .line 529
    .line 530
    const/16 v18, -0x1

    .line 531
    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    const v21, 0xfffff

    .line 535
    .line 536
    .line 537
    if-ne v10, v1, :cond_c

    .line 538
    .line 539
    invoke-static {v4, v12}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_9

    .line 547
    .line 548
    :pswitch_9
    move/from16 v13, p3

    .line 549
    .line 550
    move v6, v2

    .line 551
    move/from16 v4, v17

    .line 552
    .line 553
    move-wide/from16 v2, v22

    .line 554
    .line 555
    const/16 v18, -0x1

    .line 556
    .line 557
    const/16 v19, 0x0

    .line 558
    .line 559
    const v21, 0xfffff

    .line 560
    .line 561
    .line 562
    if-ne v10, v0, :cond_c

    .line 563
    .line 564
    invoke-static {v4, v12}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    .line 565
    .line 566
    .line 567
    move-result-wide v16

    .line 568
    move-object v0, v9

    .line 569
    move-object/from16 v1, p1

    .line 570
    .line 571
    move v10, v4

    .line 572
    move-wide/from16 v4, v16

    .line 573
    .line 574
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 575
    .line 576
    .line 577
    move v4, v10

    .line 578
    goto/16 :goto_a

    .line 579
    .line 580
    :pswitch_a
    move/from16 v13, p3

    .line 581
    .line 582
    move v6, v2

    .line 583
    move/from16 v4, v17

    .line 584
    .line 585
    move-wide/from16 v2, v22

    .line 586
    .line 587
    const/16 v18, -0x1

    .line 588
    .line 589
    const/16 v19, 0x0

    .line 590
    .line 591
    const v21, 0xfffff

    .line 592
    .line 593
    .line 594
    if-nez v10, :cond_c

    .line 595
    .line 596
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    iget v1, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 601
    .line 602
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 603
    .line 604
    .line 605
    goto :goto_b

    .line 606
    :pswitch_b
    move/from16 v13, p3

    .line 607
    .line 608
    move v6, v2

    .line 609
    move/from16 v4, v17

    .line 610
    .line 611
    move-wide/from16 v2, v22

    .line 612
    .line 613
    const/16 v18, -0x1

    .line 614
    .line 615
    const/16 v19, 0x0

    .line 616
    .line 617
    const v21, 0xfffff

    .line 618
    .line 619
    .line 620
    if-nez v10, :cond_c

    .line 621
    .line 622
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    iget-wide v4, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 627
    .line 628
    move-object v0, v9

    .line 629
    move-object/from16 v1, p1

    .line 630
    .line 631
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 632
    .line 633
    .line 634
    :goto_8
    or-int v0, v27, v24

    .line 635
    .line 636
    goto :goto_c

    .line 637
    :pswitch_c
    move/from16 v13, p3

    .line 638
    .line 639
    move v6, v2

    .line 640
    move/from16 v4, v17

    .line 641
    .line 642
    move-wide/from16 v2, v22

    .line 643
    .line 644
    const/16 v18, -0x1

    .line 645
    .line 646
    const/16 v19, 0x0

    .line 647
    .line 648
    const v21, 0xfffff

    .line 649
    .line 650
    .line 651
    if-ne v10, v1, :cond_c

    .line 652
    .line 653
    invoke-static {v4, v12}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-static {v14, v2, v3, v0}, Lcom/google/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 662
    .line 663
    .line 664
    :goto_9
    add-int/lit8 v0, v4, 0x4

    .line 665
    .line 666
    goto :goto_b

    .line 667
    :pswitch_d
    move/from16 v13, p3

    .line 668
    .line 669
    move v6, v2

    .line 670
    move/from16 v4, v17

    .line 671
    .line 672
    move-wide/from16 v2, v22

    .line 673
    .line 674
    const/16 v18, -0x1

    .line 675
    .line 676
    const/16 v19, 0x0

    .line 677
    .line 678
    const v21, 0xfffff

    .line 679
    .line 680
    .line 681
    if-ne v10, v0, :cond_c

    .line 682
    .line 683
    invoke-static {v4, v12}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    .line 684
    .line 685
    .line 686
    move-result-wide v0

    .line 687
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 688
    .line 689
    .line 690
    move-result-wide v0

    .line 691
    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 692
    .line 693
    .line 694
    :goto_a
    add-int/lit8 v0, v4, 0x8

    .line 695
    .line 696
    :goto_b
    or-int v1, v27, v24

    .line 697
    .line 698
    move v7, v0

    .line 699
    move v0, v1

    .line 700
    :goto_c
    move/from16 v27, v0

    .line 701
    .line 702
    move v0, v7

    .line 703
    :goto_d
    move/from16 v1, p5

    .line 704
    .line 705
    move v3, v6

    .line 706
    move v2, v8

    .line 707
    move v4, v13

    .line 708
    goto/16 :goto_10

    .line 709
    .line 710
    :cond_c
    :goto_e
    move/from16 v20, v6

    .line 711
    .line 712
    move-object/from16 v21, v7

    .line 713
    .line 714
    move-object/from16 v29, v9

    .line 715
    .line 716
    move/from16 v17, v13

    .line 717
    .line 718
    move-object v15, v14

    .line 719
    move/from16 v28, v18

    .line 720
    .line 721
    move/from16 v5, v26

    .line 722
    .line 723
    move/from16 v6, v27

    .line 724
    .line 725
    move/from16 v18, v8

    .line 726
    .line 727
    goto/16 :goto_14

    .line 728
    .line 729
    :cond_d
    move v1, v2

    .line 730
    move-wide/from16 v2, v22

    .line 731
    .line 732
    const/16 v18, -0x1

    .line 733
    .line 734
    const/16 v19, 0x0

    .line 735
    .line 736
    const v21, 0xfffff

    .line 737
    .line 738
    .line 739
    const/16 v0, 0x1b

    .line 740
    .line 741
    if-ne v13, v0, :cond_11

    .line 742
    .line 743
    const/4 v0, 0x2

    .line 744
    if-ne v10, v0, :cond_10

    .line 745
    .line 746
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 751
    .line 752
    move-object v7, v0

    .line 753
    check-cast v7, Lcom/google/protobuf/AbstractProtobufList;

    .line 754
    .line 755
    iget-boolean v7, v7, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    .line 756
    .line 757
    if-nez v7, :cond_f

    .line 758
    .line 759
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    if-nez v7, :cond_e

    .line 764
    .line 765
    const/16 v7, 0xa

    .line 766
    .line 767
    goto :goto_f

    .line 768
    :cond_e
    mul-int/lit8 v7, v7, 0x2

    .line 769
    .line 770
    :goto_f
    invoke-interface {v0, v7}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :cond_f
    move-object v7, v0

    .line 778
    invoke-virtual {v15, v1}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    move/from16 v10, p3

    .line 783
    .line 784
    move v13, v1

    .line 785
    move v1, v10

    .line 786
    move-object/from16 v2, p2

    .line 787
    .line 788
    move v3, v4

    .line 789
    move/from16 v4, p4

    .line 790
    .line 791
    move/from16 v26, v5

    .line 792
    .line 793
    move-object v5, v7

    .line 794
    move/from16 v27, v6

    .line 795
    .line 796
    move-object/from16 v6, p6

    .line 797
    .line 798
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    move/from16 v1, p5

    .line 803
    .line 804
    move v2, v8

    .line 805
    move v4, v10

    .line 806
    move v3, v13

    .line 807
    :goto_10
    move/from16 v5, v26

    .line 808
    .line 809
    move/from16 v6, v27

    .line 810
    .line 811
    move/from16 v13, p4

    .line 812
    .line 813
    goto/16 :goto_0

    .line 814
    .line 815
    :cond_10
    move/from16 v26, v5

    .line 816
    .line 817
    move/from16 v27, v6

    .line 818
    .line 819
    move/from16 v17, p3

    .line 820
    .line 821
    move/from16 p3, v1

    .line 822
    .line 823
    move v15, v4

    .line 824
    move-object/from16 v21, v7

    .line 825
    .line 826
    move-object/from16 v29, v9

    .line 827
    .line 828
    move/from16 v28, v18

    .line 829
    .line 830
    move/from16 v18, v8

    .line 831
    .line 832
    goto/16 :goto_11

    .line 833
    .line 834
    :cond_11
    move/from16 v26, v5

    .line 835
    .line 836
    move/from16 v27, v6

    .line 837
    .line 838
    move/from16 v6, p3

    .line 839
    .line 840
    move v5, v1

    .line 841
    const/16 v0, 0x31

    .line 842
    .line 843
    if-gt v13, v0, :cond_14

    .line 844
    .line 845
    move/from16 v0, v20

    .line 846
    .line 847
    int-to-long v0, v0

    .line 848
    move-wide/from16 v22, v0

    .line 849
    .line 850
    move-object/from16 v0, p0

    .line 851
    .line 852
    move-object/from16 v1, p1

    .line 853
    .line 854
    move-wide/from16 v24, v2

    .line 855
    .line 856
    move-object/from16 v2, p2

    .line 857
    .line 858
    move v3, v4

    .line 859
    move v15, v4

    .line 860
    move/from16 v4, p4

    .line 861
    .line 862
    move/from16 p3, v5

    .line 863
    .line 864
    move v5, v6

    .line 865
    move/from16 v17, v6

    .line 866
    .line 867
    move v6, v8

    .line 868
    move-object/from16 v21, v7

    .line 869
    .line 870
    move v7, v10

    .line 871
    move/from16 v28, v18

    .line 872
    .line 873
    move/from16 v18, v8

    .line 874
    .line 875
    move/from16 v8, p3

    .line 876
    .line 877
    move-object/from16 v29, v9

    .line 878
    .line 879
    move-wide/from16 v9, v22

    .line 880
    .line 881
    move v11, v13

    .line 882
    move-wide/from16 v12, v24

    .line 883
    .line 884
    move-object/from16 v14, p6

    .line 885
    .line 886
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/MessageSchema;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eq v0, v15, :cond_12

    .line 891
    .line 892
    move-object/from16 v15, p1

    .line 893
    .line 894
    move/from16 v20, p3

    .line 895
    .line 896
    goto/16 :goto_12

    .line 897
    .line 898
    :cond_12
    move-object/from16 v15, p1

    .line 899
    .line 900
    move/from16 v20, p3

    .line 901
    .line 902
    :cond_13
    move v4, v0

    .line 903
    goto/16 :goto_13

    .line 904
    .line 905
    :cond_14
    move-wide/from16 v24, v2

    .line 906
    .line 907
    move v15, v4

    .line 908
    move/from16 p3, v5

    .line 909
    .line 910
    move/from16 v17, v6

    .line 911
    .line 912
    move-object/from16 v21, v7

    .line 913
    .line 914
    move-object/from16 v29, v9

    .line 915
    .line 916
    move/from16 v28, v18

    .line 917
    .line 918
    move/from16 v0, v20

    .line 919
    .line 920
    move/from16 v18, v8

    .line 921
    .line 922
    const/16 v1, 0x32

    .line 923
    .line 924
    if-ne v13, v1, :cond_16

    .line 925
    .line 926
    const/4 v1, 0x2

    .line 927
    if-eq v10, v1, :cond_15

    .line 928
    .line 929
    :goto_11
    move/from16 v20, p3

    .line 930
    .line 931
    move v4, v15

    .line 932
    move/from16 v5, v26

    .line 933
    .line 934
    move/from16 v6, v27

    .line 935
    .line 936
    move-object/from16 v15, p1

    .line 937
    .line 938
    goto :goto_14

    .line 939
    :cond_15
    move-object/from16 v14, p0

    .line 940
    .line 941
    move-object/from16 v15, p1

    .line 942
    .line 943
    move/from16 v12, p3

    .line 944
    .line 945
    move-wide/from16 v8, v24

    .line 946
    .line 947
    invoke-virtual {v14, v15, v12, v8, v9}, Lcom/google/protobuf/MessageSchema;->parseMapField(Ljava/lang/Object;IJ)V

    .line 948
    .line 949
    .line 950
    throw v16

    .line 951
    :cond_16
    move-object/from16 v14, p0

    .line 952
    .line 953
    move/from16 v12, p3

    .line 954
    .line 955
    move/from16 v20, v0

    .line 956
    .line 957
    move v11, v15

    .line 958
    move-wide/from16 v8, v24

    .line 959
    .line 960
    move-object/from16 v15, p1

    .line 961
    .line 962
    move-object/from16 v0, p0

    .line 963
    .line 964
    move-object/from16 v1, p1

    .line 965
    .line 966
    move-object/from16 v2, p2

    .line 967
    .line 968
    move v3, v11

    .line 969
    move/from16 v4, p4

    .line 970
    .line 971
    move/from16 v5, v17

    .line 972
    .line 973
    move/from16 v6, v18

    .line 974
    .line 975
    move v7, v10

    .line 976
    move-wide/from16 v22, v8

    .line 977
    .line 978
    move/from16 v8, v20

    .line 979
    .line 980
    move v9, v13

    .line 981
    move v13, v11

    .line 982
    move-wide/from16 v10, v22

    .line 983
    .line 984
    move/from16 v20, v12

    .line 985
    .line 986
    move v14, v13

    .line 987
    move-object/from16 v13, p6

    .line 988
    .line 989
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/MessageSchema;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eq v0, v14, :cond_13

    .line 994
    .line 995
    :goto_12
    move/from16 v1, p5

    .line 996
    .line 997
    move/from16 v9, v17

    .line 998
    .line 999
    move/from16 v3, v20

    .line 1000
    .line 1001
    move/from16 v5, v26

    .line 1002
    .line 1003
    move/from16 v6, v27

    .line 1004
    .line 1005
    goto :goto_16

    .line 1006
    :goto_13
    move/from16 v5, v26

    .line 1007
    .line 1008
    move/from16 v6, v27

    .line 1009
    .line 1010
    :goto_14
    move v2, v4

    .line 1011
    move v7, v5

    .line 1012
    move v8, v6

    .line 1013
    move/from16 v9, v17

    .line 1014
    .line 1015
    move/from16 v10, v20

    .line 1016
    .line 1017
    move/from16 v6, p5

    .line 1018
    .line 1019
    :goto_15
    if-ne v9, v6, :cond_17

    .line 1020
    .line 1021
    if-eqz v6, :cond_17

    .line 1022
    .line 1023
    move v0, v2

    .line 1024
    move v1, v6

    .line 1025
    move v5, v7

    .line 1026
    move v6, v8

    .line 1027
    move v4, v9

    .line 1028
    goto :goto_17

    .line 1029
    :cond_17
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    move v0, v9

    .line 1034
    move-object/from16 v1, p2

    .line 1035
    .line 1036
    move/from16 v3, p4

    .line 1037
    .line 1038
    move-object/from16 v5, p6

    .line 1039
    .line 1040
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    move v1, v6

    .line 1045
    move v5, v7

    .line 1046
    move v6, v8

    .line 1047
    move v3, v10

    .line 1048
    :goto_16
    move-object/from16 v12, p2

    .line 1049
    .line 1050
    move/from16 v13, p4

    .line 1051
    .line 1052
    move-object/from16 v11, p6

    .line 1053
    .line 1054
    move v4, v9

    .line 1055
    move-object v14, v15

    .line 1056
    move/from16 v2, v18

    .line 1057
    .line 1058
    move-object/from16 v9, v29

    .line 1059
    .line 1060
    move-object/from16 v15, p0

    .line 1061
    .line 1062
    goto/16 :goto_0

    .line 1063
    .line 1064
    :cond_18
    move/from16 v20, v1

    .line 1065
    .line 1066
    move/from16 v26, v5

    .line 1067
    .line 1068
    move/from16 v27, v6

    .line 1069
    .line 1070
    move-object/from16 v21, v7

    .line 1071
    .line 1072
    move-object/from16 v29, v9

    .line 1073
    .line 1074
    move-object v15, v14

    .line 1075
    :goto_17
    const v2, 0xfffff

    .line 1076
    .line 1077
    .line 1078
    if-eq v5, v2, :cond_19

    .line 1079
    .line 1080
    int-to-long v7, v5

    .line 1081
    move-object/from16 v3, v29

    .line 1082
    .line 1083
    invoke-virtual {v3, v15, v7, v8, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1084
    .line 1085
    .line 1086
    :cond_19
    move-object/from16 v3, p0

    .line 1087
    .line 1088
    iget v5, v3, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    .line 1089
    .line 1090
    :goto_18
    iget v6, v3, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 1091
    .line 1092
    if-ge v5, v6, :cond_1c

    .line 1093
    .line 1094
    iget-object v6, v3, Lcom/google/protobuf/MessageSchema;->intArray:[I

    .line 1095
    .line 1096
    aget v6, v6, v5

    .line 1097
    .line 1098
    aget v7, v21, v6

    .line 1099
    .line 1100
    invoke-virtual {v3, v6}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v7

    .line 1104
    and-int/2addr v7, v2

    .line 1105
    int-to-long v7, v7

    .line 1106
    invoke-static {v7, v8, v15}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v7

    .line 1110
    if-nez v7, :cond_1a

    .line 1111
    .line 1112
    goto :goto_19

    .line 1113
    :cond_1a
    invoke-virtual {v3, v6}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v8

    .line 1117
    if-nez v8, :cond_1b

    .line 1118
    .line 1119
    :goto_19
    add-int/lit8 v5, v5, 0x1

    .line 1120
    .line 1121
    goto :goto_18

    .line 1122
    :cond_1b
    iget-object v0, v3, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    check-cast v7, Lcom/google/protobuf/MapFieldLite;

    .line 1128
    .line 1129
    invoke-virtual {v3, v6}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-static {v0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    throw v16

    .line 1137
    :cond_1c
    if-nez v1, :cond_1e

    .line 1138
    .line 1139
    move/from16 v2, p4

    .line 1140
    .line 1141
    if-ne v0, v2, :cond_1d

    .line 1142
    .line 1143
    goto :goto_1a

    .line 1144
    :cond_1d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    throw v0

    .line 1149
    :cond_1e
    move/from16 v2, p4

    .line 1150
    .line 1151
    if-gt v0, v2, :cond_1f

    .line 1152
    .line 1153
    if-ne v4, v1, :cond_1f

    .line 1154
    .line 1155
    :goto_1a
    return v0

    .line 1156
    :cond_1f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v11, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    move-object v13, v12

    check-cast v13, Lcom/google/protobuf/AbstractProtobufList;

    .line 3
    iget-boolean v13, v13, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    const/4 v14, 0x2

    if-nez v13, :cond_1

    .line 4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v13, v14

    .line 5
    :goto_0
    invoke-interface {v12, v13}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v12

    .line 6
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    const/4 v15, 0x0

    const/4 v13, 0x5

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_20

    :pswitch_0
    if-ne v6, v11, :cond_47

    .line 7
    invoke-virtual {v0, v8}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    and-int/lit8 v1, v2, -0x8

    or-int/lit8 v1, v1, 0x4

    .line 8
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    .line 9
    move-object v8, v0

    check-cast v8, Lcom/google/protobuf/MessageSchema;

    move-object/from16 p6, v8

    move-object/from16 p7, v6

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move/from16 p11, v1

    move-object/from16 p12, p14

    .line 10
    invoke-virtual/range {p6 .. p12}, Lcom/google/protobuf/MessageSchema;->parseProto2Message(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    .line 11
    iput-object v6, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 12
    invoke-interface {v0, v6}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 13
    iput-object v6, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 14
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_47

    .line 15
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v6

    .line 16
    iget v9, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v9, :cond_2

    goto/16 :goto_20

    .line 17
    :cond_2
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    move-object/from16 p6, v8

    move-object/from16 p7, v4

    move-object/from16 p8, p2

    move/from16 p9, v6

    move/from16 p10, p4

    move/from16 p11, v1

    move-object/from16 p12, p14

    .line 18
    invoke-virtual/range {p6 .. p12}, Lcom/google/protobuf/MessageSchema;->parseProto2Message(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v6

    .line 19
    iput-object v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 20
    invoke-interface {v0, v4}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 21
    iput-object v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 22
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_1

    :pswitch_1
    if-ne v6, v14, :cond_5

    .line 23
    check-cast v12, Lcom/google/protobuf/LongArrayList;

    .line 24
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 25
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v1, v0

    :goto_2
    if-ge v0, v1, :cond_3

    .line 26
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 27
    iget-wide v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag64(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    goto :goto_2

    :cond_3
    if-ne v0, v1, :cond_4

    goto/16 :goto_21

    .line 28
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_5
    if-nez v6, :cond_47

    .line 29
    check-cast v12, Lcom/google/protobuf/LongArrayList;

    .line 30
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 31
    iget-wide v8, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v8, v9}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag64(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    :goto_3
    if-ge v0, v5, :cond_48

    .line 32
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 33
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v4, :cond_6

    goto/16 :goto_21

    .line 34
    :cond_6
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 35
    iget-wide v8, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v8, v9}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag64(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    goto :goto_3

    :pswitch_2
    if-ne v6, v14, :cond_9

    .line 36
    check-cast v12, Lcom/google/protobuf/IntArrayList;

    .line 37
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 38
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v1, v0

    :goto_4
    if-ge v0, v1, :cond_7

    .line 39
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 40
    iget v2, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v2}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag32(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    goto :goto_4

    :cond_7
    if-ne v0, v1, :cond_8

    goto/16 :goto_21

    .line 41
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_9
    if-nez v6, :cond_47

    .line 42
    check-cast v12, Lcom/google/protobuf/IntArrayList;

    .line 43
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 44
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag32(I)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    :goto_5
    if-ge v0, v5, :cond_48

    .line 45
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 46
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v4, :cond_a

    goto/16 :goto_21

    .line 47
    :cond_a
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 48
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag32(I)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    goto :goto_5

    :pswitch_3
    if-ne v6, v14, :cond_b

    .line 49
    invoke-static {v3, v4, v12, v7}, Lcom/google/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    goto :goto_6

    :cond_b
    if-nez v6, :cond_47

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    .line 50
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 51
    :goto_6
    invoke-virtual {v0, v8}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    .line 52
    sget-object v4, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    if-nez v3, :cond_c

    goto/16 :goto_a

    .line 53
    :cond_c
    instance-of v4, v12, Ljava/util/RandomAccess;

    sget-object v5, Lcom/google/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Lcom/google/protobuf/UnknownFieldSetLite;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    if-eqz v4, :cond_12

    .line 54
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    move v7, v15

    move v8, v7

    :goto_7
    if-ge v7, v4, :cond_11

    .line 55
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 56
    invoke-interface {v3, v9}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v10

    if-eqz v10, :cond_e

    if-eq v7, v8, :cond_d

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_e
    if-nez v6, :cond_10

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-object v6, v1

    check-cast v6, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v10, v6, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    if-ne v10, v5, :cond_f

    .line 60
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v10

    .line 61
    iput-object v10, v6, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    :cond_f
    move-object v6, v10

    :cond_10
    int-to-long v9, v9

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-object v13, v6

    check-cast v13, Lcom/google/protobuf/UnknownFieldSetLite;

    shl-int/lit8 v14, p6, 0x3

    or-int/2addr v14, v15

    .line 64
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v13, v14, v9}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_11
    if-eq v8, v4, :cond_16

    .line 65
    invoke-interface {v12, v8, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_a

    .line 66
    :cond_12
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 68
    invoke-interface {v3, v7}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v8

    if-nez v8, :cond_13

    if-nez v6, :cond_15

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-object v6, v1

    check-cast v6, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v8, v6, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    if-ne v8, v5, :cond_14

    .line 71
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v8

    .line 72
    iput-object v8, v6, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    :cond_14
    move-object v6, v8

    :cond_15
    int-to-long v7, v7

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-object v9, v6

    check-cast v9, Lcom/google/protobuf/UnknownFieldSetLite;

    shl-int/lit8 v10, p6, 0x3

    or-int/2addr v10, v15

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v10, v7}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_16
    :goto_a
    move v0, v2

    goto/16 :goto_21

    :pswitch_4
    if-ne v6, v14, :cond_47

    .line 77
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 78
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v1, :cond_1d

    .line 79
    array-length v4, v3

    sub-int/2addr v4, v0

    if-gt v1, v4, :cond_1c

    if-nez v1, :cond_17

    .line 80
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 81
    :cond_17
    invoke-static {v3, v0, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr v0, v1

    :goto_c
    if-ge v0, v5, :cond_48

    .line 82
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 83
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v4, :cond_18

    goto/16 :goto_21

    .line 84
    :cond_18
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 85
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v1, :cond_1b

    .line 86
    array-length v4, v3

    sub-int/2addr v4, v0

    if-gt v1, v4, :cond_1a

    if-nez v1, :cond_19

    .line 87
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 88
    :cond_19
    invoke-static {v3, v0, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 89
    :cond_1a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 90
    :cond_1b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 91
    :cond_1c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 92
    :cond_1d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_5
    if-ne v6, v14, :cond_47

    .line 93
    invoke-virtual {v0, v8}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    move-object/from16 p6, v0

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 94
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto/16 :goto_21

    :pswitch_6
    if-ne v6, v14, :cond_47

    const-wide/32 v0, 0x20000000

    and-long v0, p9, v0

    cmp-long v0, v0, v9

    const-string v1, ""

    if-nez v0, :cond_23

    .line 95
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 96
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v4, :cond_22

    if-nez v4, :cond_1e

    .line 97
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 98
    :cond_1e
    new-instance v6, Ljava/lang/String;

    sget-object v8, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v0, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 99
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/2addr v0, v4

    :goto_e
    if-ge v0, v5, :cond_48

    .line 100
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    .line 101
    iget v6, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v6, :cond_1f

    goto/16 :goto_21

    .line 102
    :cond_1f
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 103
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v4, :cond_21

    if-nez v4, :cond_20

    .line 104
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 105
    :cond_20
    new-instance v6, Ljava/lang/String;

    sget-object v8, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v0, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 106
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 107
    :cond_21
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 108
    :cond_22
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 109
    :cond_23
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 110
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v4, :cond_2a

    if-nez v4, :cond_24

    .line 111
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    add-int v6, v0, v4

    .line 112
    sget-object v8, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$SafeProcessor;

    invoke-virtual {v8, v3, v0, v6}, Lcom/google/protobuf/Utf8$Processor;->isValidUtf8([BII)Z

    move-result v8

    if-eqz v8, :cond_29

    .line 113
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v0, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 114
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    move v0, v6

    :goto_10
    if-ge v0, v5, :cond_48

    .line 115
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    .line 116
    iget v6, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v6, :cond_25

    goto/16 :goto_21

    .line 117
    :cond_25
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 118
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v4, :cond_28

    if-nez v4, :cond_26

    .line 119
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_26
    add-int v6, v0, v4

    .line 120
    sget-object v8, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$SafeProcessor;

    invoke-virtual {v8, v3, v0, v6}, Lcom/google/protobuf/Utf8$Processor;->isValidUtf8([BII)Z

    move-result v8

    if-eqz v8, :cond_27

    .line 121
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v0, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 122
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 123
    :cond_27
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 124
    :cond_28
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 125
    :cond_29
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 126
    :cond_2a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_7
    if-ne v6, v14, :cond_2e

    .line 127
    check-cast v12, Lcom/google/protobuf/BooleanArrayList;

    .line 128
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 129
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v1, v0

    :goto_11
    if-ge v0, v1, :cond_2c

    .line 130
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 131
    iget-wide v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    cmp-long v2, v4, v9

    if-eqz v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_12

    :cond_2b
    move v2, v15

    :goto_12
    invoke-virtual {v12, v2}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    goto :goto_11

    :cond_2c
    if-ne v0, v1, :cond_2d

    goto/16 :goto_21

    .line 132
    :cond_2d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_2e
    if-nez v6, :cond_47

    .line 133
    check-cast v12, Lcom/google/protobuf/BooleanArrayList;

    .line 134
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 135
    iget-wide v13, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    cmp-long v1, v13, v9

    if-eqz v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_13

    :cond_2f
    move v1, v15

    :goto_13
    invoke-virtual {v12, v1}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    :goto_14
    if-ge v0, v5, :cond_48

    .line 136
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 137
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v4, :cond_30

    goto/16 :goto_21

    .line 138
    :cond_30
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 139
    iget-wide v13, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    cmp-long v1, v13, v9

    if-eqz v1, :cond_31

    const/4 v1, 0x1

    goto :goto_15

    :cond_31
    move v1, v15

    :goto_15
    invoke-virtual {v12, v1}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    goto :goto_14

    :pswitch_8
    if-ne v6, v14, :cond_34

    .line 140
    check-cast v12, Lcom/google/protobuf/IntArrayList;

    .line 141
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 142
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v1, v0

    :goto_16
    if-ge v0, v1, :cond_32

    .line 143
    invoke-static {v0, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_16

    :cond_32
    if-ne v0, v1, :cond_33

    goto/16 :goto_21

    .line 144
    :cond_33
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_34
    if-ne v6, v13, :cond_47

    .line 145
    check-cast v12, Lcom/google/protobuf/IntArrayList;

    .line 146
    invoke-static {v4, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    add-int/lit8 v0, v4, 0x4

    :goto_17
    if-ge v0, v5, :cond_48

    .line 147
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 148
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v4, :cond_35

    goto/16 :goto_21

    .line 149
    :cond_35
    invoke-static {v1, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_17

    :pswitch_9
    if-ne v6, v14, :cond_38

    .line 150
    check-cast v12, Lcom/google/protobuf/LongArrayList;

    .line 151
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 152
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v1, v0

    :goto_18
    if-ge v0, v1, :cond_36

    .line 153
    invoke-static {v0, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_18

    :cond_36
    if-ne v0, v1, :cond_37

    goto/16 :goto_21

    .line 154
    :cond_37
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_38
    const/4 v0, 0x1

    if-ne v6, v0, :cond_47

    .line 155
    check-cast v12, Lcom/google/protobuf/LongArrayList;

    .line 156
    invoke-static {v4, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    add-int/lit8 v0, v4, 0x8

    :goto_19
    if-ge v0, v5, :cond_48

    .line 157
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 158
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v4, :cond_39

    goto/16 :goto_21

    .line 159
    :cond_39
    invoke-static {v1, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_19

    :pswitch_a
    if-ne v6, v14, :cond_3a

    .line 160
    invoke-static {v3, v4, v12, v7}, Lcom/google/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto/16 :goto_21

    :cond_3a
    if-nez v6, :cond_47

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 161
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto/16 :goto_21

    :pswitch_b
    if-ne v6, v14, :cond_3d

    .line 162
    check-cast v12, Lcom/google/protobuf/LongArrayList;

    .line 163
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 164
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v1, v0

    :goto_1a
    if-ge v0, v1, :cond_3b

    .line 165
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 166
    iget-wide v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-virtual {v12, v4, v5}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    goto :goto_1a

    :cond_3b
    if-ne v0, v1, :cond_3c

    goto/16 :goto_21

    .line 167
    :cond_3c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_3d
    if-nez v6, :cond_47

    .line 168
    check-cast v12, Lcom/google/protobuf/LongArrayList;

    .line 169
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 170
    iget-wide v8, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-virtual {v12, v8, v9}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    :goto_1b
    if-ge v0, v5, :cond_48

    .line 171
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 172
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v4, :cond_3e

    goto/16 :goto_21

    .line 173
    :cond_3e
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 174
    iget-wide v8, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-virtual {v12, v8, v9}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    goto :goto_1b

    :pswitch_c
    if-ne v6, v14, :cond_41

    .line 175
    check-cast v12, Lcom/google/protobuf/FloatArrayList;

    .line 176
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 177
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v1, v0

    :goto_1c
    if-ge v0, v1, :cond_3f

    .line 178
    invoke-static {v0, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 179
    invoke-virtual {v12, v2}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_1c

    :cond_3f
    if-ne v0, v1, :cond_40

    goto/16 :goto_21

    .line 180
    :cond_40
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_41
    if-ne v6, v13, :cond_47

    .line 181
    check-cast v12, Lcom/google/protobuf/FloatArrayList;

    .line 182
    invoke-static {v4, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 183
    invoke-virtual {v12, v0}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    add-int/lit8 v0, v4, 0x4

    :goto_1d
    if-ge v0, v5, :cond_48

    .line 184
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 185
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v4, :cond_42

    goto :goto_21

    .line 186
    :cond_42
    invoke-static {v1, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 187
    invoke-virtual {v12, v0}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_1d

    :pswitch_d
    if-ne v6, v14, :cond_45

    .line 188
    check-cast v12, Lcom/google/protobuf/DoubleArrayList;

    .line 189
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 190
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v1, v0

    :goto_1e
    if-ge v0, v1, :cond_43

    .line 191
    invoke-static {v0, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 192
    invoke-virtual {v12, v4, v5}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_1e

    :cond_43
    if-ne v0, v1, :cond_44

    goto :goto_21

    .line 193
    :cond_44
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_45
    const/4 v0, 0x1

    if-ne v6, v0, :cond_47

    .line 194
    check-cast v12, Lcom/google/protobuf/DoubleArrayList;

    .line 195
    invoke-static {v4, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 196
    invoke-virtual {v12, v0, v1}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    add-int/lit8 v0, v4, 0x8

    :goto_1f
    if-ge v0, v5, :cond_48

    .line 197
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 198
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v4, :cond_46

    goto :goto_21

    .line 199
    :cond_46
    invoke-static {v1, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 200
    invoke-virtual {v12, v8, v9}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_1f

    :cond_47
    :goto_20
    move v0, v4

    :cond_48
    :goto_21
    return v0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setFieldPresent(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 24
    .line 25
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {p0, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final setOneofPresent(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p1, v0, v1, p3}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final slowPositionForFieldNumber(II)I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    aget v3, p0, v2

    .line 17
    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    if-ge p1, v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    move p2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, -0x1

    .line 32
    return p0
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
.end method

.method public final storeMessageField(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p2, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final typeAndOffsetAt(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
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
.end method

.method public final writeFieldsInAscendingOrderProto3(Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStreamWriter;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v3

    .line 13
    .line 14
    const/high16 v6, 0xff00000

    .line 15
    .line 16
    and-int/2addr v6, v4

    .line 17
    ushr-int/lit8 v6, v6, 0x14

    .line 18
    .line 19
    const/16 v7, 0x3f

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    const v9, 0xfffff

    .line 23
    .line 24
    .line 25
    packed-switch v6, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_0
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    and-int/2addr v4, v9

    .line 37
    int-to-long v6, v4

    .line 38
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p2, v5, v6, v4}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeGroup(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :pswitch_1
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    and-int/2addr v4, v9

    .line 58
    int-to-long v9, v4

    .line 59
    invoke-static {v9, v10, p1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    shl-long v11, v9, v8

    .line 64
    .line 65
    shr-long v6, v9, v7

    .line 66
    .line 67
    xor-long/2addr v6, v11

    .line 68
    iget-object v4, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 69
    .line 70
    invoke-virtual {v4, v6, v7, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(JI)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_2
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    and-int/2addr v4, v9

    .line 82
    int-to-long v6, v4

    .line 83
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    shl-int/lit8 v6, v4, 0x1

    .line 88
    .line 89
    shr-int/lit8 v4, v4, 0x1f

    .line 90
    .line 91
    xor-int/2addr v4, v6

    .line 92
    iget-object v6, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 93
    .line 94
    invoke-virtual {v6, v5, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :pswitch_3
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    and-int/2addr v4, v9

    .line 109
    int-to-long v6, v4

    .line 110
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    iget-object v4, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 115
    .line 116
    invoke-virtual {v4, v6, v7, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(JI)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_1

    .line 126
    .line 127
    and-int/2addr v4, v9

    .line 128
    int-to-long v6, v4

    .line 129
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget-object v6, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 134
    .line 135
    invoke-virtual {v6, v5, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :pswitch_5
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_1

    .line 145
    .line 146
    and-int/2addr v4, v9

    .line 147
    int-to-long v6, v4

    .line 148
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iget-object v6, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 153
    .line 154
    invoke-virtual {v6, v5, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :pswitch_6
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_1

    .line 167
    .line 168
    and-int/2addr v4, v9

    .line 169
    int-to-long v6, v4

    .line 170
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget-object v6, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 175
    .line 176
    invoke-virtual {v6, v5, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_7
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_1

    .line 189
    .line 190
    and-int/2addr v4, v9

    .line 191
    int-to-long v6, v4

    .line 192
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 197
    .line 198
    invoke-virtual {p2, v5, v4}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_8
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_1

    .line 208
    .line 209
    and-int/2addr v4, v9

    .line 210
    int-to-long v6, v4

    .line 211
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {p2, v5, v6, v4}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeMessage(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_9
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_1

    .line 229
    .line 230
    and-int/2addr v4, v9

    .line 231
    int-to-long v6, v4

    .line 232
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_a
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_1

    .line 246
    .line 247
    and-int/2addr v4, v9

    .line 248
    int-to-long v6, v4

    .line 249
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    iget-object v6, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 260
    .line 261
    invoke-virtual {v6, v5, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 262
    .line 263
    .line 264
    int-to-byte v4, v4

    .line 265
    invoke-virtual {v6, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->write(B)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_b
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_1

    .line 275
    .line 276
    and-int/2addr v4, v9

    .line 277
    int-to-long v6, v4

    .line 278
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    iget-object v6, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 283
    .line 284
    invoke-virtual {v6, v5, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :pswitch_c
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_1

    .line 294
    .line 295
    and-int/2addr v4, v9

    .line 296
    int-to-long v6, v4

    .line 297
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    iget-object v4, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 302
    .line 303
    invoke-virtual {v4, v6, v7, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(JI)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_d
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_1

    .line 313
    .line 314
    and-int/2addr v4, v9

    .line 315
    int-to-long v6, v4

    .line 316
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    iget-object v6, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 321
    .line 322
    invoke-virtual {v6, v5, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_e
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_1

    .line 335
    .line 336
    and-int/2addr v4, v9

    .line 337
    int-to-long v6, v4

    .line 338
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    iget-object v4, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 343
    .line 344
    invoke-virtual {v4, v6, v7, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(JI)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_f
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_1

    .line 354
    .line 355
    and-int/2addr v4, v9

    .line 356
    int-to-long v6, v4

    .line 357
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v6

    .line 361
    iget-object v4, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 362
    .line 363
    invoke-virtual {v4, v6, v7, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(JI)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_10
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_1

    .line 373
    .line 374
    and-int/2addr v4, v9

    .line 375
    int-to-long v6, v4

    .line 376
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Ljava/lang/Float;

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    iget-object v6, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-virtual {v6, v5, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :pswitch_11
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_1

    .line 405
    .line 406
    and-int/2addr v4, v9

    .line 407
    int-to-long v6, v4

    .line 408
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Ljava/lang/Double;

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 415
    .line 416
    .line 417
    move-result-wide v6

    .line 418
    iget-object v4, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 424
    .line 425
    .line 426
    move-result-wide v6

    .line 427
    invoke-virtual {v4, v6, v7, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(JI)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :pswitch_12
    and-int/2addr v4, v9

    .line 433
    int-to-long v4, v4

    .line 434
    invoke-static {v4, v5, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    if-nez v4, :cond_0

    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 447
    .line 448
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {p1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    const/4 p0, 0x0

    .line 455
    throw p0

    .line 456
    :pswitch_13
    and-int/2addr v4, v9

    .line 457
    int-to-long v6, v4

    .line 458
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Ljava/util/List;

    .line 463
    .line 464
    invoke-virtual {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Lcom/google/protobuf/Schema;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :pswitch_14
    and-int/2addr v4, v9

    .line 474
    int-to-long v6, v4

    .line 475
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ljava/util/List;

    .line 480
    .line 481
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :pswitch_15
    and-int/2addr v4, v9

    .line 487
    int-to-long v6, v4

    .line 488
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ljava/util/List;

    .line 493
    .line 494
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :pswitch_16
    and-int/2addr v4, v9

    .line 500
    int-to-long v6, v4

    .line 501
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Ljava/util/List;

    .line 506
    .line 507
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :pswitch_17
    and-int/2addr v4, v9

    .line 513
    int-to-long v6, v4

    .line 514
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Ljava/util/List;

    .line 519
    .line 520
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_18
    and-int/2addr v4, v9

    .line 526
    int-to-long v6, v4

    .line 527
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Ljava/util/List;

    .line 532
    .line 533
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :pswitch_19
    and-int/2addr v4, v9

    .line 539
    int-to-long v6, v4

    .line 540
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v4, Ljava/util/List;

    .line 545
    .line 546
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :pswitch_1a
    and-int/2addr v4, v9

    .line 552
    int-to-long v6, v4

    .line 553
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Ljava/util/List;

    .line 558
    .line 559
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :pswitch_1b
    and-int/2addr v4, v9

    .line 565
    int-to-long v6, v4

    .line 566
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Ljava/util/List;

    .line 571
    .line 572
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :pswitch_1c
    and-int/2addr v4, v9

    .line 578
    int-to-long v6, v4

    .line 579
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, Ljava/util/List;

    .line 584
    .line 585
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :pswitch_1d
    and-int/2addr v4, v9

    .line 591
    int-to-long v6, v4

    .line 592
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :pswitch_1e
    and-int/2addr v4, v9

    .line 604
    int-to-long v6, v4

    .line 605
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Ljava/util/List;

    .line 610
    .line 611
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :pswitch_1f
    and-int/2addr v4, v9

    .line 617
    int-to-long v6, v4

    .line 618
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    check-cast v4, Ljava/util/List;

    .line 623
    .line 624
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_1

    .line 628
    .line 629
    :pswitch_20
    and-int/2addr v4, v9

    .line 630
    int-to-long v6, v4

    .line 631
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_1

    .line 641
    .line 642
    :pswitch_21
    and-int/2addr v4, v9

    .line 643
    int-to-long v6, v4

    .line 644
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    check-cast v4, Ljava/util/List;

    .line 649
    .line 650
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :pswitch_22
    and-int/2addr v4, v9

    .line 656
    int-to-long v6, v4

    .line 657
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_1

    .line 667
    .line 668
    :pswitch_23
    and-int/2addr v4, v9

    .line 669
    int-to-long v6, v4

    .line 670
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    check-cast v4, Ljava/util/List;

    .line 675
    .line 676
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_1

    .line 680
    .line 681
    :pswitch_24
    and-int/2addr v4, v9

    .line 682
    int-to-long v6, v4

    .line 683
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    check-cast v4, Ljava/util/List;

    .line 688
    .line 689
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_1

    .line 693
    .line 694
    :pswitch_25
    and-int/2addr v4, v9

    .line 695
    int-to-long v6, v4

    .line 696
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, Ljava/util/List;

    .line 701
    .line 702
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :pswitch_26
    and-int/2addr v4, v9

    .line 708
    int-to-long v6, v4

    .line 709
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    check-cast v4, Ljava/util/List;

    .line 714
    .line 715
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_1

    .line 719
    .line 720
    :pswitch_27
    and-int/2addr v4, v9

    .line 721
    int-to-long v6, v4

    .line 722
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    check-cast v4, Ljava/util/List;

    .line 727
    .line 728
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_1

    .line 732
    .line 733
    :pswitch_28
    and-int/2addr v4, v9

    .line 734
    int-to-long v6, v4

    .line 735
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Ljava/util/List;

    .line 740
    .line 741
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_1

    .line 745
    .line 746
    :pswitch_29
    and-int/2addr v4, v9

    .line 747
    int-to-long v6, v4

    .line 748
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    check-cast v4, Ljava/util/List;

    .line 753
    .line 754
    invoke-virtual {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Lcom/google/protobuf/Schema;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_1

    .line 762
    .line 763
    :pswitch_2a
    and-int/2addr v4, v9

    .line 764
    int-to-long v6, v4

    .line 765
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    check-cast v4, Ljava/util/List;

    .line 770
    .line 771
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_1

    .line 775
    .line 776
    :pswitch_2b
    and-int/2addr v4, v9

    .line 777
    int-to-long v6, v4

    .line 778
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    check-cast v4, Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_1

    .line 788
    .line 789
    :pswitch_2c
    and-int/2addr v4, v9

    .line 790
    int-to-long v6, v4

    .line 791
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    check-cast v4, Ljava/util/List;

    .line 796
    .line 797
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_1

    .line 801
    .line 802
    :pswitch_2d
    and-int/2addr v4, v9

    .line 803
    int-to-long v6, v4

    .line 804
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    check-cast v4, Ljava/util/List;

    .line 809
    .line 810
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_1

    .line 814
    .line 815
    :pswitch_2e
    and-int/2addr v4, v9

    .line 816
    int-to-long v6, v4

    .line 817
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    check-cast v4, Ljava/util/List;

    .line 822
    .line 823
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_1

    .line 827
    .line 828
    :pswitch_2f
    and-int/2addr v4, v9

    .line 829
    int-to-long v6, v4

    .line 830
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    check-cast v4, Ljava/util/List;

    .line 835
    .line 836
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_1

    .line 840
    .line 841
    :pswitch_30
    and-int/2addr v4, v9

    .line 842
    int-to-long v6, v4

    .line 843
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    check-cast v4, Ljava/util/List;

    .line 848
    .line 849
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_1

    .line 853
    .line 854
    :pswitch_31
    and-int/2addr v4, v9

    .line 855
    int-to-long v6, v4

    .line 856
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    check-cast v4, Ljava/util/List;

    .line 861
    .line 862
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_1

    .line 866
    .line 867
    :pswitch_32
    and-int/2addr v4, v9

    .line 868
    int-to-long v6, v4

    .line 869
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    check-cast v4, Ljava/util/List;

    .line 874
    .line 875
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_1

    .line 879
    .line 880
    :pswitch_33
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    if-eqz v6, :cond_1

    .line 885
    .line 886
    and-int/2addr v4, v9

    .line 887
    int-to-long v6, v4

    .line 888
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    invoke-virtual {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    invoke-virtual {p2, v5, v6, v4}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeGroup(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_1

    .line 900
    .line 901
    :pswitch_34
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    if-eqz v6, :cond_1

    .line 906
    .line 907
    and-int/2addr v4, v9

    .line 908
    int-to-long v9, v4

    .line 909
    invoke-static {v9, v10, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 910
    .line 911
    .line 912
    move-result-wide v9

    .line 913
    shl-long v11, v9, v8

    .line 914
    .line 915
    shr-long v6, v9, v7

    .line 916
    .line 917
    xor-long/2addr v6, v11

    .line 918
    iget-object v4, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 919
    .line 920
    invoke-virtual {v4, v6, v7, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(JI)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_1

    .line 924
    .line 925
    :pswitch_35
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    if-eqz v6, :cond_1

    .line 930
    .line 931
    and-int/2addr v4, v9

    .line 932
    int-to-long v6, v4

    .line 933
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    shl-int/lit8 v6, v4, 0x1

    .line 938
    .line 939
    shr-int/lit8 v4, v4, 0x1f

    .line 940
    .line 941
    xor-int/2addr v4, v6

    .line 942
    iget-object v6, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 943
    .line 944
    invoke-virtual {v6, v5, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v6, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_1

    .line 951
    .line 952
    :pswitch_36
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    if-eqz v6, :cond_1

    .line 957
    .line 958
    and-int/2addr v4, v9

    .line 959
    int-to-long v6, v4

    .line 960
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 961
    .line 962
    .line 963
    move-result-wide v6

    .line 964
    iget-object v4, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 965
    .line 966
    invoke-virtual {v4, v6, v7, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(JI)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_1

    .line 970
    .line 971
    :pswitch_37
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    if-eqz v6, :cond_1

    .line 976
    .line 977
    and-int/2addr v4, v9

    .line 978
    int-to-long v6, v4

    .line 979
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    iget-object v6, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 984
    .line 985
    invoke-virtual {v6, v5, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_1

    .line 989
    .line 990
    :pswitch_38
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v6

    .line 994
    if-eqz v6, :cond_1

    .line 995
    .line 996
    and-int/2addr v4, v9

    .line 997
    int-to-long v6, v4

    .line 998
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    iget-object v6, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 1003
    .line 1004
    invoke-virtual {v6, v5, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v6, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_1

    .line 1011
    .line 1012
    :pswitch_39
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v6

    .line 1016
    if-eqz v6, :cond_1

    .line 1017
    .line 1018
    and-int/2addr v4, v9

    .line 1019
    int-to-long v6, v4

    .line 1020
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    iget-object v6, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 1025
    .line 1026
    invoke-virtual {v6, v5, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v6, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_1

    .line 1033
    .line 1034
    :pswitch_3a
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    if-eqz v6, :cond_1

    .line 1039
    .line 1040
    and-int/2addr v4, v9

    .line 1041
    int-to-long v6, v4

    .line 1042
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 1047
    .line 1048
    invoke-virtual {p2, v5, v4}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_1

    .line 1052
    .line 1053
    :pswitch_3b
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v6

    .line 1057
    if-eqz v6, :cond_1

    .line 1058
    .line 1059
    and-int/2addr v4, v9

    .line 1060
    int-to-long v6, v4

    .line 1061
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    invoke-virtual {p0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    invoke-virtual {p2, v5, v6, v4}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeMessage(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_1

    .line 1073
    .line 1074
    :pswitch_3c
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    if-eqz v6, :cond_1

    .line 1079
    .line 1080
    and-int/2addr v4, v9

    .line 1081
    int-to-long v6, v4

    .line 1082
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_1

    .line 1090
    .line 1091
    :pswitch_3d
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v6

    .line 1095
    if-eqz v6, :cond_1

    .line 1096
    .line 1097
    and-int/2addr v4, v9

    .line 1098
    int-to-long v6, v4

    .line 1099
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(JLjava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    iget-object v6, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 1104
    .line 1105
    invoke-virtual {v6, v5, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 1106
    .line 1107
    .line 1108
    int-to-byte v4, v4

    .line 1109
    invoke-virtual {v6, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->write(B)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_1

    .line 1113
    .line 1114
    :pswitch_3e
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    if-eqz v6, :cond_1

    .line 1119
    .line 1120
    and-int/2addr v4, v9

    .line 1121
    int-to-long v6, v4

    .line 1122
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    iget-object v6, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 1127
    .line 1128
    invoke-virtual {v6, v5, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_1

    .line 1132
    .line 1133
    :pswitch_3f
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v6

    .line 1137
    if-eqz v6, :cond_1

    .line 1138
    .line 1139
    and-int/2addr v4, v9

    .line 1140
    int-to-long v6, v4

    .line 1141
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v6

    .line 1145
    iget-object v4, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 1146
    .line 1147
    invoke-virtual {v4, v6, v7, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(JI)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_1

    .line 1151
    :pswitch_40
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v6

    .line 1155
    if-eqz v6, :cond_1

    .line 1156
    .line 1157
    and-int/2addr v4, v9

    .line 1158
    int-to-long v6, v4

    .line 1159
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    iget-object v6, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 1164
    .line 1165
    invoke-virtual {v6, v5, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v6, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_1

    .line 1172
    :pswitch_41
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    if-eqz v6, :cond_1

    .line 1177
    .line 1178
    and-int/2addr v4, v9

    .line 1179
    int-to-long v6, v4

    .line 1180
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v6

    .line 1184
    iget-object v4, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 1185
    .line 1186
    invoke-virtual {v4, v6, v7, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(JI)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_1

    .line 1190
    :pswitch_42
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v6

    .line 1194
    if-eqz v6, :cond_1

    .line 1195
    .line 1196
    and-int/2addr v4, v9

    .line 1197
    int-to-long v6, v4

    .line 1198
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v6

    .line 1202
    iget-object v4, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 1203
    .line 1204
    invoke-virtual {v4, v6, v7, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(JI)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_1

    .line 1208
    :pswitch_43
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v6

    .line 1212
    if-eqz v6, :cond_1

    .line 1213
    .line 1214
    and-int/2addr v4, v9

    .line 1215
    int-to-long v6, v4

    .line 1216
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getFloat(JLjava/lang/Object;)F

    .line 1217
    .line 1218
    .line 1219
    move-result v4

    .line 1220
    iget-object v6, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 1221
    .line 1222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    invoke-virtual {v6, v5, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_1

    .line 1233
    :pswitch_44
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v6

    .line 1237
    if-eqz v6, :cond_1

    .line 1238
    .line 1239
    and-int/2addr v4, v9

    .line 1240
    int-to-long v6, v4

    .line 1241
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getDouble(JLjava/lang/Object;)D

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v6

    .line 1245
    iget-object v4, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 1246
    .line 1247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v6

    .line 1254
    invoke-virtual {v4, v6, v7, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(JI)V

    .line 1255
    .line 1256
    .line 1257
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 1258
    .line 1259
    goto/16 :goto_0

    .line 1260
    .line 1261
    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 1262
    .line 1263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 1267
    .line 1268
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1269
    .line 1270
    invoke-virtual {p0, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 1271
    .line 1272
    .line 1273
    return-void

    .line 1274
    nop

    .line 1275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
.end method

.method public final writeTo(Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStreamWriter;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v3, v0, Lcom/google/protobuf/MessageSchema;->proto3:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p2}, Lcom/google/protobuf/MessageSchema;->writeFieldsInAscendingOrderProto3(Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    const v5, 0xfffff

    .line 23
    .line 24
    .line 25
    move v8, v5

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    :goto_0
    if-ge v7, v4, :cond_6

    .line 29
    .line 30
    invoke-virtual {v0, v7}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    aget v11, v3, v7

    .line 35
    .line 36
    const/high16 v12, 0xff00000

    .line 37
    .line 38
    and-int/2addr v12, v10

    .line 39
    ushr-int/lit8 v12, v12, 0x14

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    const/16 v14, 0x11

    .line 43
    .line 44
    sget-object v15, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 45
    .line 46
    if-gt v12, v14, :cond_2

    .line 47
    .line 48
    add-int/lit8 v14, v7, 0x2

    .line 49
    .line 50
    aget v14, v3, v14

    .line 51
    .line 52
    and-int v6, v14, v5

    .line 53
    .line 54
    if-eq v6, v8, :cond_1

    .line 55
    .line 56
    int-to-long v8, v6

    .line 57
    invoke-virtual {v15, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    move v8, v6

    .line 62
    :cond_1
    ushr-int/lit8 v6, v14, 0x14

    .line 63
    .line 64
    shl-int v6, v13, v6

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v6, 0x0

    .line 68
    :goto_1
    and-int/2addr v10, v5

    .line 69
    move/from16 v16, v6

    .line 70
    .line 71
    int-to-long v5, v10

    .line 72
    const/16 v10, 0x3f

    .line 73
    .line 74
    iget-object v14, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 75
    .line 76
    packed-switch v12, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :pswitch_0
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0, v7}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v2, v11, v6, v5}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeGroup(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :pswitch_1
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_4

    .line 105
    .line 106
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    shl-long v12, v5, v13

    .line 111
    .line 112
    shr-long/2addr v5, v10

    .line 113
    xor-long/2addr v5, v12

    .line 114
    invoke-virtual {v14, v5, v6, v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(JI)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :pswitch_2
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_4

    .line 124
    .line 125
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    shl-int/lit8 v6, v5, 0x1

    .line 130
    .line 131
    shr-int/lit8 v5, v5, 0x1f

    .line 132
    .line 133
    xor-int/2addr v5, v6

    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-virtual {v14, v11, v6}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :pswitch_3
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_4

    .line 148
    .line 149
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-virtual {v14, v5, v6, v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(JI)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :pswitch_4
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_4

    .line 163
    .line 164
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v14, v11, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :pswitch_5
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_4

    .line 178
    .line 179
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const/4 v10, 0x0

    .line 184
    invoke-virtual {v14, v11, v10}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :pswitch_6
    const/4 v10, 0x0

    .line 193
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_5

    .line 198
    .line 199
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v14, v11, v10}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :pswitch_7
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_4

    .line 216
    .line 217
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 222
    .line 223
    invoke-virtual {v2, v11, v5}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :pswitch_8
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_4

    .line 233
    .line 234
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v0, v7}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v2, v11, v6, v5}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeMessage(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :pswitch_9
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_4

    .line 252
    .line 253
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v11, v5, v2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :pswitch_a
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_4

    .line 267
    .line 268
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    const/4 v6, 0x0

    .line 279
    invoke-virtual {v14, v11, v6}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 280
    .line 281
    .line 282
    int-to-byte v5, v5

    .line 283
    invoke-virtual {v14, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->write(B)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :pswitch_b
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_4

    .line 293
    .line 294
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v14, v11, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :pswitch_c
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-eqz v10, :cond_4

    .line 308
    .line 309
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-virtual {v14, v5, v6, v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(JI)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :pswitch_d
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-eqz v10, :cond_4

    .line 323
    .line 324
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    const/4 v6, 0x0

    .line 329
    invoke-virtual {v14, v11, v6}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-eqz v10, :cond_4

    .line 342
    .line 343
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    invoke-virtual {v14, v5, v6, v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(JI)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :pswitch_f
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-eqz v10, :cond_4

    .line 357
    .line 358
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v5

    .line 362
    invoke-virtual {v14, v5, v6, v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(JI)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :pswitch_10
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-eqz v10, :cond_4

    .line 372
    .line 373
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Ljava/lang/Float;

    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-virtual {v14, v11, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :pswitch_11
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-eqz v10, :cond_4

    .line 400
    .line 401
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Ljava/lang/Double;

    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 408
    .line 409
    .line 410
    move-result-wide v5

    .line 411
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 415
    .line 416
    .line 417
    move-result-wide v5

    .line 418
    invoke-virtual {v14, v5, v6, v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(JI)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :pswitch_12
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    if-nez v5, :cond_3

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_3
    invoke-virtual {v0, v7}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object v0, v0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    throw v0

    .line 445
    :pswitch_13
    aget v10, v3, v7

    .line 446
    .line 447
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Ljava/util/List;

    .line 452
    .line 453
    invoke-virtual {v0, v7}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-static {v10, v5, v2, v6}, Lcom/google/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Lcom/google/protobuf/Schema;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :pswitch_14
    aget v10, v3, v7

    .line 463
    .line 464
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Ljava/util/List;

    .line 469
    .line 470
    invoke-static {v10, v5, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :pswitch_15
    aget v10, v3, v7

    .line 476
    .line 477
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, Ljava/util/List;

    .line 482
    .line 483
    invoke-static {v10, v5, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :pswitch_16
    aget v10, v3, v7

    .line 489
    .line 490
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Ljava/util/List;

    .line 495
    .line 496
    invoke-static {v10, v5, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :pswitch_17
    aget v10, v3, v7

    .line 502
    .line 503
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    check-cast v5, Ljava/util/List;

    .line 508
    .line 509
    invoke-static {v10, v5, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_3

    .line 513
    .line 514
    :pswitch_18
    aget v10, v3, v7

    .line 515
    .line 516
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Ljava/util/List;

    .line 521
    .line 522
    invoke-static {v10, v5, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    :pswitch_19
    aget v10, v3, v7

    .line 528
    .line 529
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    check-cast v5, Ljava/util/List;

    .line 534
    .line 535
    invoke-static {v10, v5, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_3

    .line 539
    .line 540
    :pswitch_1a
    aget v10, v3, v7

    .line 541
    .line 542
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    check-cast v5, Ljava/util/List;

    .line 547
    .line 548
    invoke-static {v10, v5, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :pswitch_1b
    aget v10, v3, v7

    .line 554
    .line 555
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v10, v5, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_3

    .line 565
    .line 566
    :pswitch_1c
    aget v10, v3, v7

    .line 567
    .line 568
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    check-cast v5, Ljava/util/List;

    .line 573
    .line 574
    invoke-static {v10, v5, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_3

    .line 578
    .line 579
    :pswitch_1d
    aget v10, v3, v7

    .line 580
    .line 581
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    check-cast v5, Ljava/util/List;

    .line 586
    .line 587
    invoke-static {v10, v5, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :pswitch_1e
    aget v10, v3, v7

    .line 593
    .line 594
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Ljava/util/List;

    .line 599
    .line 600
    invoke-static {v10, v5, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_3

    .line 604
    .line 605
    :pswitch_1f
    aget v10, v3, v7

    .line 606
    .line 607
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    check-cast v5, Ljava/util/List;

    .line 612
    .line 613
    invoke-static {v10, v5, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_3

    .line 617
    .line 618
    :pswitch_20
    aget v10, v3, v7

    .line 619
    .line 620
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    check-cast v5, Ljava/util/List;

    .line 625
    .line 626
    invoke-static {v10, v5, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_3

    .line 630
    .line 631
    :pswitch_21
    aget v10, v3, v7

    .line 632
    .line 633
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Ljava/util/List;

    .line 638
    .line 639
    invoke-static {v10, v5, v2, v13}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_3

    .line 643
    .line 644
    :pswitch_22
    aget v10, v3, v7

    .line 645
    .line 646
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    check-cast v5, Ljava/util/List;

    .line 651
    .line 652
    const/4 v11, 0x0

    .line 653
    invoke-static {v10, v5, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_2

    .line 657
    .line 658
    :pswitch_23
    const/4 v11, 0x0

    .line 659
    aget v10, v3, v7

    .line 660
    .line 661
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Ljava/util/List;

    .line 666
    .line 667
    invoke-static {v10, v5, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_2

    .line 671
    .line 672
    :pswitch_24
    const/4 v11, 0x0

    .line 673
    aget v10, v3, v7

    .line 674
    .line 675
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    check-cast v5, Ljava/util/List;

    .line 680
    .line 681
    invoke-static {v10, v5, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_2

    .line 685
    .line 686
    :pswitch_25
    const/4 v11, 0x0

    .line 687
    aget v10, v3, v7

    .line 688
    .line 689
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Ljava/util/List;

    .line 694
    .line 695
    invoke-static {v10, v5, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_2

    .line 699
    .line 700
    :pswitch_26
    const/4 v11, 0x0

    .line 701
    aget v10, v3, v7

    .line 702
    .line 703
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    check-cast v5, Ljava/util/List;

    .line 708
    .line 709
    invoke-static {v10, v5, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_2

    .line 713
    .line 714
    :pswitch_27
    const/4 v11, 0x0

    .line 715
    aget v10, v3, v7

    .line 716
    .line 717
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    check-cast v5, Ljava/util/List;

    .line 722
    .line 723
    invoke-static {v10, v5, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_2

    .line 727
    .line 728
    :pswitch_28
    aget v10, v3, v7

    .line 729
    .line 730
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    check-cast v5, Ljava/util/List;

    .line 735
    .line 736
    invoke-static {v10, v5, v2}, Lcom/google/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_3

    .line 740
    .line 741
    :pswitch_29
    aget v10, v3, v7

    .line 742
    .line 743
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    check-cast v5, Ljava/util/List;

    .line 748
    .line 749
    invoke-virtual {v0, v7}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-static {v10, v5, v2, v6}, Lcom/google/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Lcom/google/protobuf/Schema;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_3

    .line 757
    .line 758
    :pswitch_2a
    aget v10, v3, v7

    .line 759
    .line 760
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    check-cast v5, Ljava/util/List;

    .line 765
    .line 766
    invoke-static {v10, v5, v2}, Lcom/google/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_3

    .line 770
    .line 771
    :pswitch_2b
    aget v10, v3, v7

    .line 772
    .line 773
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    check-cast v5, Ljava/util/List;

    .line 778
    .line 779
    const/4 v11, 0x0

    .line 780
    invoke-static {v10, v5, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 781
    .line 782
    .line 783
    goto :goto_2

    .line 784
    :pswitch_2c
    const/4 v11, 0x0

    .line 785
    aget v10, v3, v7

    .line 786
    .line 787
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    check-cast v5, Ljava/util/List;

    .line 792
    .line 793
    invoke-static {v10, v5, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 794
    .line 795
    .line 796
    goto :goto_2

    .line 797
    :pswitch_2d
    const/4 v11, 0x0

    .line 798
    aget v10, v3, v7

    .line 799
    .line 800
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    check-cast v5, Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v10, v5, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 807
    .line 808
    .line 809
    goto :goto_2

    .line 810
    :pswitch_2e
    const/4 v11, 0x0

    .line 811
    aget v10, v3, v7

    .line 812
    .line 813
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    check-cast v5, Ljava/util/List;

    .line 818
    .line 819
    invoke-static {v10, v5, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 820
    .line 821
    .line 822
    goto :goto_2

    .line 823
    :pswitch_2f
    const/4 v11, 0x0

    .line 824
    aget v10, v3, v7

    .line 825
    .line 826
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    check-cast v5, Ljava/util/List;

    .line 831
    .line 832
    invoke-static {v10, v5, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 833
    .line 834
    .line 835
    goto :goto_2

    .line 836
    :pswitch_30
    const/4 v11, 0x0

    .line 837
    aget v10, v3, v7

    .line 838
    .line 839
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    check-cast v5, Ljava/util/List;

    .line 844
    .line 845
    invoke-static {v10, v5, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 846
    .line 847
    .line 848
    goto :goto_2

    .line 849
    :pswitch_31
    const/4 v11, 0x0

    .line 850
    aget v10, v3, v7

    .line 851
    .line 852
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    check-cast v5, Ljava/util/List;

    .line 857
    .line 858
    invoke-static {v10, v5, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 859
    .line 860
    .line 861
    goto :goto_2

    .line 862
    :pswitch_32
    const/4 v11, 0x0

    .line 863
    aget v10, v3, v7

    .line 864
    .line 865
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    check-cast v5, Ljava/util/List;

    .line 870
    .line 871
    invoke-static {v10, v5, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 872
    .line 873
    .line 874
    :goto_2
    move v10, v11

    .line 875
    goto/16 :goto_4

    .line 876
    .line 877
    :pswitch_33
    and-int v10, v9, v16

    .line 878
    .line 879
    if-eqz v10, :cond_4

    .line 880
    .line 881
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    invoke-virtual {v0, v7}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    invoke-virtual {v2, v11, v6, v5}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeGroup(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_3

    .line 893
    .line 894
    :pswitch_34
    and-int v12, v9, v16

    .line 895
    .line 896
    if-eqz v12, :cond_4

    .line 897
    .line 898
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 899
    .line 900
    .line 901
    move-result-wide v5

    .line 902
    shl-long v12, v5, v13

    .line 903
    .line 904
    shr-long/2addr v5, v10

    .line 905
    xor-long/2addr v5, v12

    .line 906
    invoke-virtual {v14, v5, v6, v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(JI)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_3

    .line 910
    .line 911
    :pswitch_35
    and-int v10, v9, v16

    .line 912
    .line 913
    if-eqz v10, :cond_4

    .line 914
    .line 915
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    shl-int/lit8 v6, v5, 0x1

    .line 920
    .line 921
    shr-int/lit8 v5, v5, 0x1f

    .line 922
    .line 923
    xor-int/2addr v5, v6

    .line 924
    const/4 v6, 0x0

    .line 925
    invoke-virtual {v14, v11, v6}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v14, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_3

    .line 932
    .line 933
    :pswitch_36
    and-int v10, v9, v16

    .line 934
    .line 935
    if-eqz v10, :cond_4

    .line 936
    .line 937
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 938
    .line 939
    .line 940
    move-result-wide v5

    .line 941
    invoke-virtual {v14, v5, v6, v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(JI)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_3

    .line 945
    .line 946
    :pswitch_37
    and-int v10, v9, v16

    .line 947
    .line 948
    if-eqz v10, :cond_4

    .line 949
    .line 950
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    invoke-virtual {v14, v11, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_3

    .line 958
    .line 959
    :pswitch_38
    and-int v10, v9, v16

    .line 960
    .line 961
    if-eqz v10, :cond_4

    .line 962
    .line 963
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    const/4 v10, 0x0

    .line 968
    invoke-virtual {v14, v11, v10}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v14, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_4

    .line 975
    .line 976
    :pswitch_39
    const/4 v10, 0x0

    .line 977
    and-int v12, v9, v16

    .line 978
    .line 979
    if-eqz v12, :cond_5

    .line 980
    .line 981
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    invoke-virtual {v14, v11, v10}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v14, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 989
    .line 990
    .line 991
    goto :goto_3

    .line 992
    :pswitch_3a
    and-int v10, v9, v16

    .line 993
    .line 994
    if-eqz v10, :cond_4

    .line 995
    .line 996
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 1001
    .line 1002
    invoke-virtual {v2, v11, v5}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_3

    .line 1006
    :pswitch_3b
    and-int v10, v9, v16

    .line 1007
    .line 1008
    if-eqz v10, :cond_4

    .line 1009
    .line 1010
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    invoke-virtual {v0, v7}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    invoke-virtual {v2, v11, v6, v5}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeMessage(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_3

    .line 1022
    :pswitch_3c
    and-int v10, v9, v16

    .line 1023
    .line 1024
    if-eqz v10, :cond_4

    .line 1025
    .line 1026
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    invoke-static {v11, v5, v2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_3

    .line 1034
    :pswitch_3d
    and-int v10, v9, v16

    .line 1035
    .line 1036
    if-eqz v10, :cond_4

    .line 1037
    .line 1038
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(JLjava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    const/4 v6, 0x0

    .line 1043
    invoke-virtual {v14, v11, v6}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 1044
    .line 1045
    .line 1046
    int-to-byte v5, v5

    .line 1047
    invoke-virtual {v14, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->write(B)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_3

    .line 1051
    :pswitch_3e
    and-int v10, v9, v16

    .line 1052
    .line 1053
    if-eqz v10, :cond_4

    .line 1054
    .line 1055
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    invoke-virtual {v14, v11, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_3

    .line 1063
    :pswitch_3f
    and-int v10, v9, v16

    .line 1064
    .line 1065
    if-eqz v10, :cond_4

    .line 1066
    .line 1067
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v5

    .line 1071
    invoke-virtual {v14, v5, v6, v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(JI)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_3

    .line 1075
    :pswitch_40
    and-int v10, v9, v16

    .line 1076
    .line 1077
    if-eqz v10, :cond_4

    .line 1078
    .line 1079
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    const/4 v10, 0x0

    .line 1084
    invoke-virtual {v14, v11, v10}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v14, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_4

    .line 1091
    :cond_4
    :goto_3
    const/4 v10, 0x0

    .line 1092
    goto :goto_4

    .line 1093
    :pswitch_41
    const/4 v10, 0x0

    .line 1094
    and-int v12, v9, v16

    .line 1095
    .line 1096
    if-eqz v12, :cond_5

    .line 1097
    .line 1098
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v5

    .line 1102
    invoke-virtual {v14, v5, v6, v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(JI)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_4

    .line 1106
    :pswitch_42
    const/4 v10, 0x0

    .line 1107
    and-int v12, v9, v16

    .line 1108
    .line 1109
    if-eqz v12, :cond_5

    .line 1110
    .line 1111
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v5

    .line 1115
    invoke-virtual {v14, v5, v6, v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(JI)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_4

    .line 1119
    :pswitch_43
    const/4 v10, 0x0

    .line 1120
    and-int v12, v9, v16

    .line 1121
    .line 1122
    if-eqz v12, :cond_5

    .line 1123
    .line 1124
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/UnsafeUtil;->getFloat(JLjava/lang/Object;)F

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    invoke-virtual {v14, v11, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_4

    .line 1139
    :pswitch_44
    const/4 v10, 0x0

    .line 1140
    and-int v12, v9, v16

    .line 1141
    .line 1142
    if-eqz v12, :cond_5

    .line 1143
    .line 1144
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/UnsafeUtil;->getDouble(JLjava/lang/Object;)D

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v5

    .line 1148
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v5

    .line 1155
    invoke-virtual {v14, v5, v6, v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(JI)V

    .line 1156
    .line 1157
    .line 1158
    :cond_5
    :goto_4
    add-int/lit8 v7, v7, 0x3

    .line 1159
    .line 1160
    const v5, 0xfffff

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_0

    .line 1164
    .line 1165
    :cond_6
    iget-object v0, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 1166
    .line 1167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    move-object v0, v1

    .line 1171
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 1172
    .line 1173
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1174
    .line 1175
    invoke-virtual {v0, v2}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 1176
    .line 1177
    .line 1178
    :goto_5
    return-void

    .line 1179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
.end method
