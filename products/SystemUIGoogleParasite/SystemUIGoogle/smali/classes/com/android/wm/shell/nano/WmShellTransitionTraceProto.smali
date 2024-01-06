.class public final Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;
.super Lcom/google/protobuf/nano/MessageNano;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public handlerMappings:[Lcom/android/wm/shell/nano/HandlerMapping;

.field public magicNumber:J

.field public realToElapsedTimeOffsetNanos:J

.field public transitions:[Lcom/android/wm/shell/nano/Transition;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;->clear()Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;

    .line 5
    .line 6
    .line 7
    return-void
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
.method public clear()Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;->magicNumber:J

    .line 4
    .line 5
    invoke-static {}, Lcom/android/wm/shell/nano/Transition;->emptyArray()[Lcom/android/wm/shell/nano/Transition;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;->transitions:[Lcom/android/wm/shell/nano/Transition;

    .line 10
    .line 11
    invoke-static {}, Lcom/android/wm/shell/nano/HandlerMapping;->emptyArray()[Lcom/android/wm/shell/nano/HandlerMapping;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;->handlerMappings:[Lcom/android/wm/shell/nano/HandlerMapping;

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;->realToElapsedTimeOffsetNanos:J

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 21
    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
.end method

.method public computeSerializedSize()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;->transitions:[Lcom/android/wm/shell/nano/Transition;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    move v2, v1

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;->transitions:[Lcom/android/wm/shell/nano/Transition;

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    if-ge v2, v4, :cond_1

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;->handlerMappings:[Lcom/android/wm/shell/nano/HandlerMapping;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    if-lez v2, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;->handlerMappings:[Lcom/android/wm/shell/nano/HandlerMapping;

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    if-ge v1, v3, :cond_3

    .line 47
    .line 48
    aget-object v2, v2, v1

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v0, v2

    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-wide v1, p0, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;->realToElapsedTimeOffsetNanos:J

    .line 62
    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    cmp-long p0, v1, v3

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    const/4 p0, 0x4

    .line 70
    invoke-static {p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/lit8 p0, p0, 0x8

    .line 75
    .line 76
    add-int/2addr v0, p0

    .line 77
    :cond_4
    return v0
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

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;
    .locals 5

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x9

    if-eq v0, v1, :cond_a

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x21

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawLittleEndian64()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;->realToElapsedTimeOffsetNanos:J

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;->handlerMappings:[Lcom/android/wm/shell/nano/HandlerMapping;

    if-nez v1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 8
    new-array v4, v0, [Lcom/android/wm/shell/nano/HandlerMapping;

    if-eqz v3, :cond_4

    .line 9
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_5

    .line 10
    new-instance v1, Lcom/android/wm/shell/nano/HandlerMapping;

    invoke-direct {v1}, Lcom/android/wm/shell/nano/HandlerMapping;-><init>()V

    aput-object v1, v4, v3

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 13
    :cond_5
    new-instance v0, Lcom/android/wm/shell/nano/HandlerMapping;

    invoke-direct {v0}, Lcom/android/wm/shell/nano/HandlerMapping;-><init>()V

    aput-object v0, v4, v3

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 15
    iput-object v4, p0, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;->handlerMappings:[Lcom/android/wm/shell/nano/HandlerMapping;

    goto :goto_0

    .line 16
    :cond_6
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;->transitions:[Lcom/android/wm/shell/nano/Transition;

    if-nez v1, :cond_7

    move v3, v2

    goto :goto_3

    :cond_7
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    .line 18
    new-array v4, v0, [Lcom/android/wm/shell/nano/Transition;

    if-eqz v3, :cond_8

    .line 19
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_9

    .line 20
    new-instance v1, Lcom/android/wm/shell/nano/Transition;

    invoke-direct {v1}, Lcom/android/wm/shell/nano/Transition;-><init>()V

    aput-object v1, v4, v3

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 23
    :cond_9
    new-instance v0, Lcom/android/wm/shell/nano/Transition;

    invoke-direct {v0}, Lcom/android/wm/shell/nano/Transition;-><init>()V

    aput-object v0, v4, v3

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 25
    iput-object v4, p0, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;->transitions:[Lcom/android/wm/shell/nano/Transition;

    goto/16 :goto_0

    .line 26
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawLittleEndian64()J

    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;->magicNumber:J

    goto/16 :goto_0

    :cond_b
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;->magicNumber:J

    .line 3
    .line 4
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFixed64(JI)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;->transitions:[Lcom/android/wm/shell/nano/Transition;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;->transitions:[Lcom/android/wm/shell/nano/Transition;

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    if-ge v0, v3, :cond_1

    .line 20
    .line 21
    aget-object v2, v2, v0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;->handlerMappings:[Lcom/android/wm/shell/nano/HandlerMapping;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    if-lez v0, :cond_3

    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;->handlerMappings:[Lcom/android/wm/shell/nano/HandlerMapping;

    .line 40
    .line 41
    array-length v2, v0

    .line 42
    if-ge v1, v2, :cond_3

    .line 43
    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-wide v0, p0, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;->realToElapsedTimeOffsetNanos:J

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    cmp-long p0, v0, v2

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    const/4 p0, 0x4

    .line 64
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFixed64(JI)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
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
.end method
