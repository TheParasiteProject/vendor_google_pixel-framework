.class abstract Lcom/google/common/primitives/Longs$AsciiDigits;
.super Ljava/lang/Object;
.source "Longs.java"


# static fields
.field private static final asciiDigits:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    .line 338
    new-array v0, v0, [B

    const/4 v1, -0x1

    .line 339
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x30

    int-to-byte v4, v2

    .line 341
    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v2, 0x1a

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x41

    add-int/lit8 v3, v1, 0xa

    int-to-byte v3, v3

    .line 344
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x61

    .line 345
    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 347
    :cond_1
    sput-object v0, Lcom/google/common/primitives/Longs$AsciiDigits;->asciiDigits:[B

    return-void
.end method

.method static digit(C)I
    .locals 1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    .line 351
    sget-object v0, Lcom/google/common/primitives/Longs$AsciiDigits;->asciiDigits:[B

    aget-byte p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method