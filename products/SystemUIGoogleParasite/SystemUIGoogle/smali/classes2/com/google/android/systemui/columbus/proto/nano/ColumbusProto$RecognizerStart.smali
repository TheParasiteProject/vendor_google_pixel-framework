.class public final Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;
.super Lcom/google/protobuf/nano/MessageNano;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I

.field public sensitivity:F


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 9
    .line 10
    .line 11
    iput v2, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->sensitivity:F

    .line 12
    .line 13
    iput v1, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 17
    .line 18
    .line 19
    iput v2, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->sensitivity:F

    .line 20
    .line 21
    iput v1, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 22
    .line 23
    return-void
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


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget p0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->sensitivity:F

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    :cond_0
    return v2

    .line 28
    :goto_0
    iget p0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->sensitivity:F

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq p0, v0, :cond_1

    .line 39
    .line 40
    add-int/2addr v2, v1

    .line 41
    :cond_1
    return v2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->$r8$classId:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->sensitivity:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return-object p0

    .line 32
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->sensitivity:F

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    :goto_3
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget v0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->sensitivity:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    iget p0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->sensitivity:F

    .line 22
    .line 23
    invoke-virtual {p1, v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :goto_0
    iget v0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->sensitivity:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    iget p0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->sensitivity:F

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
