.class public final Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;->$r8$classId:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;-><init>(I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;-><init>(I)V

    return-void
.end method
