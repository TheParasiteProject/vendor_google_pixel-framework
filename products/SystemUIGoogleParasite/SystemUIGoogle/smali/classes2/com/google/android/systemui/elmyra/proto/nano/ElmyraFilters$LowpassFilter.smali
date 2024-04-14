.class public final Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;
.super Lcom/google/protobuf/nano/MessageNano;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I

.field public cutoff:F

.field public rate:F


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->$r8$classId:I

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
    iput v2, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->cutoff:F

    .line 12
    iput v2, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->rate:F

    .line 14
    iput v1, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 16
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 19
    iput v2, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->cutoff:F

    .line 22
    iput v2, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->rate:F

    .line 24
    iput v1, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 26
    return-void
    .line 28
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->$r8$classId:I

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(I)I

    .line 5
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(I)I

    .line 11
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->cutoff:F

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    move-result v0

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    move-result v5

    .line 28
    if-eq v0, v5, :cond_0

    .line 29
    move v2, v3

    .line 31
    :cond_0
    iget p0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->rate:F

    .line 32
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    move-result p0

    .line 37
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    move-result v0

    .line 41
    if-eq p0, v0, :cond_1

    .line 42
    add-int/2addr v2, v1

    .line 44
    :cond_1
    return v2

    .line 45
    :pswitch_0
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->cutoff:F

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 48
    move-result v0

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 52
    move-result v5

    .line 55
    if-eq v0, v5, :cond_2

    .line 56
    move v2, v3

    .line 58
    :cond_2
    iget p0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->rate:F

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 61
    move-result p0

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 65
    move-result v0

    .line 68
    if-eq p0, v0, :cond_3

    .line 69
    add-int/2addr v2, v1

    .line 71
    :cond_3
    return v2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 74
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->$r8$classId:I

    .line 2
    const/16 v1, 0x15

    .line 4
    const/16 v2, 0xd

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    if-eq v0, v2, :cond_2

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    .line 28
    move-result v0

    .line 31
    iput v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->rate:F

    .line 32
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    .line 35
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->cutoff:F

    .line 39
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    return-object p0

    .line 42
    :cond_4
    :goto_2
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_7

    .line 47
    if-eq v0, v2, :cond_6

    .line 49
    if-eq v0, v1, :cond_5

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    .line 53
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    goto :goto_3

    .line 59
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    .line 60
    move-result v0

    .line 63
    iput v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->rate:F

    .line 64
    goto :goto_2

    .line 66
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    .line 67
    move-result v0

    .line 70
    iput v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->cutoff:F

    .line 71
    goto :goto_2

    .line 73
    :cond_7
    :goto_3
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 76
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->$r8$classId:I

    .line 2
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->cutoff:F

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    move-result v0

    .line 15
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16
    move-result v4

    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->cutoff:F

    .line 22
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->rate:F

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 29
    move-result v0

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    move-result v2

    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    iget p0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->rate:F

    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 41
    :cond_1
    return-void

    .line 44
    :pswitch_0
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->cutoff:F

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 47
    move-result v0

    .line 50
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    move-result v4

    .line 54
    if-eq v0, v4, :cond_2

    .line 55
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->cutoff:F

    .line 57
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 59
    :cond_2
    iget v0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->rate:F

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 64
    move-result v0

    .line 67
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 68
    move-result v2

    .line 71
    if-eq v0, v2, :cond_3

    .line 72
    iget p0, p0, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraFilters$LowpassFilter;->rate:F

    .line 74
    invoke-virtual {p1, v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    .line 76
    :cond_3
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 80
.end method
