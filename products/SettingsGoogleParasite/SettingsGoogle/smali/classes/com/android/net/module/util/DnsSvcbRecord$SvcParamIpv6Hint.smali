.class Lcom/android/net/module/util/DnsSvcbRecord$SvcParamIpv6Hint;
.super Lcom/android/net/module/util/DnsSvcbRecord$SvcParamIpHint;
.source "DnsSvcbRecord.java"


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 387
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/android/net/module/util/DnsSvcbRecord$SvcParamIpHint;-><init>(ILjava/nio/ByteBuffer;ILcom/android/net/module/util/DnsSvcbRecord$SvcParamIpHint-IA;)V

    return-void
.end method
