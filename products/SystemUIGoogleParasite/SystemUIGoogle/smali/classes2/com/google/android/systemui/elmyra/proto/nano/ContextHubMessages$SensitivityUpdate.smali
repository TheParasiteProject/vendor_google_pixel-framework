.class public final Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$SensitivityUpdate;
.super Lcom/google/protobuf/nano/MessageNano;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public sensitivity:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$SensitivityUpdate;->sensitivity:F

    .line 6
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$SensitivityUpdate;->sensitivity:F

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 9
    move-result v0

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 15
    invoke-static {p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(I)I

    .line 16
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
    .line 22
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    const/16 v1, 0xd

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    .line 19
    move-result v0

    .line 22
    iput v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$SensitivityUpdate;->sensitivity:F

    .line 23
    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    return-object p0
    .line 26
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$SensitivityUpdate;->sensitivity:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 9
    move-result v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 15
    iget p0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$SensitivityUpdate;->sensitivity:F

    .line 16
    invoke-virtual {p1, v0, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method
