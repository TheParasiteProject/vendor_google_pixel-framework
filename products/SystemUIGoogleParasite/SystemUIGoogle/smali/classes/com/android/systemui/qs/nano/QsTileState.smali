.class public final Lcom/android/systemui/qs/nano/QsTileState;
.super Lcom/google/protobuf/nano/MessageNano;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field private static volatile _emptyArray:[Lcom/android/systemui/qs/nano/QsTileState;


# instance fields
.field private identifierCase_:I

.field private identifier_:Ljava/lang/Object;

.field private optionalBooleanStateCase_:I

.field private optionalBooleanState_:Ljava/lang/Object;

.field private optionalLabelCase_:I

.field private optionalLabel_:Ljava/lang/Object;

.field private optionalSecondaryLabelCase_:I

.field private optionalSecondaryLabel_:Ljava/lang/Object;

.field public state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifierCase_:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalBooleanStateCase_:I

    .line 8
    .line 9
    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalLabelCase_:I

    .line 10
    .line 11
    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalSecondaryLabelCase_:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/qs/nano/QsTileState;->clear()Lcom/android/systemui/qs/nano/QsTileState;

    .line 14
    .line 15
    .line 16
    return-void
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

.method public static emptyArray()[Lcom/android/systemui/qs/nano/QsTileState;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/qs/nano/QsTileState;->_emptyArray:[Lcom/android/systemui/qs/nano/QsTileState;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/systemui/qs/nano/QsTileState;->_emptyArray:[Lcom/android/systemui/qs/nano/QsTileState;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lcom/android/systemui/qs/nano/QsTileState;

    .line 14
    .line 15
    sput-object v1, Lcom/android/systemui/qs/nano/QsTileState;->_emptyArray:[Lcom/android/systemui/qs/nano/QsTileState;

    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/systemui/qs/nano/QsTileState;->_emptyArray:[Lcom/android/systemui/qs/nano/QsTileState;

    .line 23
    .line 24
    return-object v0
    .line 25
.end method


# virtual methods
.method public clear()Lcom/android/systemui/qs/nano/QsTileState;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->state:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/qs/nano/QsTileState;->clearIdentifier()Lcom/android/systemui/qs/nano/QsTileState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/qs/nano/QsTileState;->clearOptionalBooleanState()Lcom/android/systemui/qs/nano/QsTileState;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/qs/nano/QsTileState;->clearOptionalLabel()Lcom/android/systemui/qs/nano/QsTileState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/qs/nano/QsTileState;->clearOptionalSecondaryLabel()Lcom/android/systemui/qs/nano/QsTileState;

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public clearIdentifier()Lcom/android/systemui/qs/nano/QsTileState;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifierCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifier_:Ljava/lang/Object;

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
.end method

.method public clearOptionalBooleanState()Lcom/android/systemui/qs/nano/QsTileState;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalBooleanStateCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalBooleanState_:Ljava/lang/Object;

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
.end method

.method public clearOptionalLabel()Lcom/android/systemui/qs/nano/QsTileState;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalLabelCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalLabel_:Ljava/lang/Object;

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
.end method

.method public clearOptionalSecondaryLabel()Lcom/android/systemui/qs/nano/QsTileState;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalSecondaryLabelCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalSecondaryLabel_:Ljava/lang/Object;

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
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifierCase_:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifier_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    :cond_0
    iget v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifierCase_:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifier_:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 24
    .line 25
    invoke-static {v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    :cond_1
    iget v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->state:I

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-static {v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    :cond_2
    iget v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalBooleanStateCase_:I

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    if-ne v0, v3, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalBooleanState_:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    add-int/2addr v1, v0

    .line 58
    :cond_3
    iget v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalLabelCase_:I

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    if-ne v0, v2, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalLabel_:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    :cond_4
    iget v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalSecondaryLabelCase_:I

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    if-ne v0, v2, :cond_5

    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalSecondaryLabel_:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    add-int/2addr v1, p0

    .line 86
    :cond_5
    return v1
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

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/systemui/qs/nano/QsTileState;
    .locals 4

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    const/4 v3, 0x2

    if-eq v0, v1, :cond_7

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalSecondaryLabel_:Ljava/lang/Object;

    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalSecondaryLabelCase_:I

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalLabel_:Ljava/lang/Object;

    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalLabelCase_:I

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 9
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalBooleanState_:Ljava/lang/Object;

    const/4 v0, 0x4

    .line 10
    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalBooleanStateCase_:I

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_6

    if-eq v0, v3, :cond_6

    goto :goto_0

    .line 12
    :cond_6
    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->state:I

    goto :goto_0

    .line 13
    :cond_7
    iget v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifierCase_:I

    if-eq v0, v3, :cond_8

    .line 14
    new-instance v0, Lcom/android/systemui/util/nano/ComponentNameProto;

    invoke-direct {v0}, Lcom/android/systemui/util/nano/ComponentNameProto;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifier_:Ljava/lang/Object;

    .line 15
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifier_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 16
    iput v3, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifierCase_:I

    goto :goto_0

    .line 17
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifier_:Ljava/lang/Object;

    .line 18
    iput v2, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifierCase_:I

    goto :goto_0

    :cond_a
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/nano/QsTileState;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/systemui/qs/nano/QsTileState;

    move-result-object p0

    return-object p0
.end method

.method public setBooleanState(Z)Lcom/android/systemui/qs/nano/QsTileState;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalBooleanStateCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalBooleanState_:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0
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

.method public setComponentName(Lcom/android/systemui/util/nano/ComponentNameProto;)Lcom/android/systemui/qs/nano/QsTileState;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifierCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifier_:Ljava/lang/Object;

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
.end method

.method public setLabel(Ljava/lang/String;)Lcom/android/systemui/qs/nano/QsTileState;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalLabelCase_:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalLabel_:Ljava/lang/Object;

    .line 5
    .line 6
    return-object p0
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

.method public setSecondaryLabel(Ljava/lang/String;)Lcom/android/systemui/qs/nano/QsTileState;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalSecondaryLabelCase_:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalSecondaryLabel_:Ljava/lang/Object;

    .line 5
    .line 6
    return-object p0
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

.method public setSpec(Ljava/lang/String;)Lcom/android/systemui/qs/nano/QsTileState;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifierCase_:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifier_:Ljava/lang/Object;

    .line 5
    .line 6
    return-object p0
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

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifierCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifier_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifierCase_:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->identifier_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->state:I

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalBooleanStateCase_:I

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalBooleanState_:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeTag(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeRawByte(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalLabelCase_:I

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    if-ne v0, v1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalLabel_:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget v0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalSecondaryLabelCase_:I

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    if-ne v0, v1, :cond_5

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/systemui/qs/nano/QsTileState;->optionalSecondaryLabel_:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
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
.end method
