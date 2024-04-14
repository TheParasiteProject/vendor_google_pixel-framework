.class public final Lcom/google/protobuf/RawMessageInfo;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/protobuf/MessageInfo;


# instance fields
.field public final defaultInstance:Lcom/google/protobuf/MessageLite;

.field public final flags:I

.field public final info:Ljava/lang/String;

.field public final objects:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/RawMessageInfo;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 5
    iput-object p2, p0, Lcom/google/protobuf/RawMessageInfo;->info:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/google/protobuf/RawMessageInfo;->objects:[Ljava/lang/Object;

    .line 9
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result p1

    .line 15
    const p3, 0xd800

    .line 16
    if-ge p1, p3, :cond_0

    .line 19
    iput p1, p0, Lcom/google/protobuf/RawMessageInfo;->flags:I

    .line 21
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    .line 24
    const/4 v0, 0x1

    .line 26
    const/16 v1, 0xd

    .line 27
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v0

    .line 34
    if-lt v0, p3, :cond_1

    .line 35
    and-int/lit16 v0, v0, 0x1fff

    .line 37
    shl-int/2addr v0, v1

    .line 39
    or-int/2addr p1, v0

    .line 40
    add-int/lit8 v1, v1, 0xd

    .line 41
    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    shl-int p2, v0, v1

    .line 45
    or-int/2addr p1, p2

    .line 47
    iput p1, p0, Lcom/google/protobuf/RawMessageInfo;->flags:I

    .line 48
    :goto_1
    return-void
    .line 50
.end method
