.class public Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
.super Ljava/io/IOException;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field private static final serialVersionUID:J = -0x166db9773d0dffacL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method public static truncatedMessage()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    .line 2
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
    .line 9
.end method
