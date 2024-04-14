.class public final Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;
.super Lcom/google/protobuf/nano/MessageNano;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I

.field public sensitivity:F


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->$r8$classId:I

    .line 2
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->sensitivity:F

    .line 12
    iput v1, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 14
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 17
    iput v2, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->sensitivity:F

    .line 20
    iput v1, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 22
    return-void
    .line 24
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->$r8$classId:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(I)I

    .line 6
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    iget p0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->sensitivity:F

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16
    move-result p0

    .line 19
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 20
    move-result v0

    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    move v1, v2

    .line 26
    :cond_0
    return v1

    .line 27
    :pswitch_0
    iget p0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->sensitivity:F

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    move-result p0

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    move-result v0

    .line 37
    if-eq p0, v0, :cond_1

    .line 38
    move v1, v2

    .line 40
    :cond_1
    return v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 42
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->$r8$classId:I

    .line 2
    const/16 v1, 0xd

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    .line 24
    move-result v0

    .line 27
    iput v0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->sensitivity:F

    .line 28
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return-object p0

    .line 31
    :cond_3
    :goto_2
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    if-eq v0, v1, :cond_4

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    goto :goto_3

    .line 46
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    .line 47
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->sensitivity:F

    .line 51
    goto :goto_2

    .line 53
    :cond_5
    :goto_3
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 56
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->$r8$classId:I

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->sensitivity:F

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 11
    move-result v0

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    move-result v2

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    iget p0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->sensitivity:F

    .line 21
    invoke-virtual {p1, v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 23
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget v0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->sensitivity:F

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 29
    move-result v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    move-result v2

    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    iget p0, p0, Lcom/google/android/systemui/columbus/proto/nano/ColumbusProto$RecognizerStart;->sensitivity:F

    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 41
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 46
.end method
