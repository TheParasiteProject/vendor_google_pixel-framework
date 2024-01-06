.class public final Lcom/android/wm/shell/nano/Transition;
.super Lcom/google/protobuf/nano/MessageNano;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field private static volatile _emptyArray:[Lcom/android/wm/shell/nano/Transition;


# instance fields
.field public abortTimeNs:J

.field public dispatchTimeNs:J

.field public handler:I

.field public id:I

.field public mergeRequestTimeNs:J

.field public mergeTimeNs:J

.field public mergedInto:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/wm/shell/nano/Transition;->clear()Lcom/android/wm/shell/nano/Transition;

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

.method public static emptyArray()[Lcom/android/wm/shell/nano/Transition;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/wm/shell/nano/Transition;->_emptyArray:[Lcom/android/wm/shell/nano/Transition;

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
    sget-object v1, Lcom/android/wm/shell/nano/Transition;->_emptyArray:[Lcom/android/wm/shell/nano/Transition;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lcom/android/wm/shell/nano/Transition;

    .line 14
    .line 15
    sput-object v1, Lcom/android/wm/shell/nano/Transition;->_emptyArray:[Lcom/android/wm/shell/nano/Transition;

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
    sget-object v0, Lcom/android/wm/shell/nano/Transition;->_emptyArray:[Lcom/android/wm/shell/nano/Transition;

    .line 23
    .line 24
    return-object v0
    .line 25
.end method


# virtual methods
.method public clear()Lcom/android/wm/shell/nano/Transition;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/wm/shell/nano/Transition;->id:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lcom/android/wm/shell/nano/Transition;->dispatchTimeNs:J

    .line 7
    .line 8
    iput v0, p0, Lcom/android/wm/shell/nano/Transition;->handler:I

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/android/wm/shell/nano/Transition;->mergeTimeNs:J

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/android/wm/shell/nano/Transition;->mergeRequestTimeNs:J

    .line 13
    .line 14
    iput v0, p0, Lcom/android/wm/shell/nano/Transition;->mergedInto:I

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/android/wm/shell/nano/Transition;->abortTimeNs:J

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/android/wm/shell/nano/Transition;->id:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x0

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/android/wm/shell/nano/Transition;->dispatchTimeNs:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-static {v1, v2, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(JI)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget v1, p0, Lcom/android/wm/shell/nano/Transition;->handler:I

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-wide v1, p0, Lcom/android/wm/shell/nano/Transition;->mergeTimeNs:J

    .line 35
    .line 36
    cmp-long v5, v1, v3

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    invoke-static {v1, v2, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(JI)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-wide v1, p0, Lcom/android/wm/shell/nano/Transition;->mergeRequestTimeNs:J

    .line 47
    .line 48
    cmp-long v5, v1, v3

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/4 v5, 0x5

    .line 53
    invoke-static {v1, v2, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(JI)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lcom/android/wm/shell/nano/Transition;->mergedInto:I

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget-wide v1, p0, Lcom/android/wm/shell/nano/Transition;->abortTimeNs:J

    .line 69
    .line 70
    cmp-long p0, v1, v3

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    const/4 p0, 0x7

    .line 75
    invoke-static {v1, v2, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(JI)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    add-int/2addr v0, p0

    .line 80
    :cond_5
    return v0
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

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/wm/shell/nano/Transition;
    .locals 2

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint64()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/android/wm/shell/nano/Transition;->abortTimeNs:J

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 7
    iput v0, p0, Lcom/android/wm/shell/nano/Transition;->mergedInto:I

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint64()J

    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/android/wm/shell/nano/Transition;->mergeRequestTimeNs:J

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint64()J

    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/android/wm/shell/nano/Transition;->mergeTimeNs:J

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 13
    iput v0, p0, Lcom/android/wm/shell/nano/Transition;->handler:I

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint64()J

    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/android/wm/shell/nano/Transition;->dispatchTimeNs:J

    goto :goto_0

    .line 16
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 17
    iput v0, p0, Lcom/android/wm/shell/nano/Transition;->id:I

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/nano/Transition;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/wm/shell/nano/Transition;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/android/wm/shell/nano/Transition;->id:I

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/android/wm/shell/nano/Transition;->dispatchTimeNs:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-virtual {p1, v0, v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(JI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/nano/Transition;->handler:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-wide v0, p0, Lcom/android/wm/shell/nano/Transition;->mergeTimeNs:J

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {p1, v0, v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(JI)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-wide v0, p0, Lcom/android/wm/shell/nano/Transition;->mergeRequestTimeNs:J

    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    invoke-virtual {p1, v0, v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(JI)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lcom/android/wm/shell/nano/Transition;->mergedInto:I

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-wide v0, p0, Lcom/android/wm/shell/nano/Transition;->abortTimeNs:J

    .line 56
    .line 57
    cmp-long p0, v0, v2

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    const/4 p0, 0x7

    .line 62
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(JI)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
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
.end method
