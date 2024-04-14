.class public final Lcom/google/zxing/common/reedsolomon/GenericGF;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final AZTEC_DATA_10:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public static final AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public static final AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public static final AZTEC_DATA_8:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public static final AZTEC_PARAM:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public static final QR_CODE_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;


# instance fields
.field public final expTable:[I

.field public final generatorBase:I

.field public final logTable:[I

.field public final primitive:I

.field public final size:I

.field public final zero:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 2
    const/16 v1, 0x1069

    .line 4
    const/16 v2, 0x1000

    .line 6
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/common/reedsolomon/GenericGF;-><init>(III)V

    .line 9
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 12
    const/16 v1, 0x409

    .line 14
    const/16 v2, 0x400

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/common/reedsolomon/GenericGF;-><init>(III)V

    .line 18
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 21
    const/16 v1, 0x43

    .line 23
    const/16 v2, 0x40

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/common/reedsolomon/GenericGF;-><init>(III)V

    .line 27
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 30
    const/16 v1, 0x13

    .line 32
    const/16 v2, 0x10

    .line 34
    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/common/reedsolomon/GenericGF;-><init>(III)V

    .line 36
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 39
    const/16 v1, 0x11d

    .line 41
    const/16 v2, 0x100

    .line 43
    const/4 v4, 0x0

    .line 45
    invoke-direct {v0, v1, v2, v4}, Lcom/google/zxing/common/reedsolomon/GenericGF;-><init>(III)V

    .line 46
    sput-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->QR_CODE_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 49
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 51
    const/16 v1, 0x12d

    .line 53
    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/common/reedsolomon/GenericGF;-><init>(III)V

    .line 55
    return-void
    .line 58
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->primitive:I

    .line 5
    iput p2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->size:I

    .line 7
    iput p3, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->generatorBase:I

    .line 9
    new-array p3, p2, [I

    .line 11
    iput-object p3, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->expTable:[I

    .line 13
    new-array p3, p2, [I

    .line 15
    iput-object p3, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->logTable:[I

    .line 17
    const/4 p3, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    move v2, p3

    .line 21
    move v1, v0

    .line 22
    :goto_0
    if-ge v1, p2, :cond_1

    .line 23
    iget-object v3, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->expTable:[I

    .line 25
    aput v2, v3, v1

    .line 27
    mul-int/lit8 v2, v2, 0x2

    .line 29
    if-lt v2, p2, :cond_0

    .line 31
    xor-int/2addr v2, p1

    .line 33
    add-int/lit8 v3, p2, -0x1

    .line 34
    and-int/2addr v2, v3

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    move p1, v0

    .line 40
    :goto_1
    add-int/lit8 v1, p2, -0x1

    .line 41
    if-ge p1, v1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->logTable:[I

    .line 45
    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->expTable:[I

    .line 47
    aget v2, v2, p1

    .line 49
    aput p1, v1, v2

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 53
    goto :goto_1

    .line 55
    :cond_2
    new-instance p1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 56
    filled-new-array {v0}, [I

    .line 58
    move-result-object p2

    .line 61
    invoke-direct {p1, p0, p2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 62
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 65
    return-void
    .line 67
.end method


# virtual methods
.method public final multiply(II)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->logTable:[I

    .line 7
    aget p1, v0, p1

    .line 9
    aget p2, v0, p2

    .line 11
    add-int/2addr p1, p2

    .line 13
    iget p2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->size:I

    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 16
    rem-int/2addr p1, p2

    .line 18
    iget-object p0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->expTable:[I

    .line 19
    aget p0, p0, p1

    .line 21
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
    .line 25
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "GF(0x"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->primitive:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v1, 0x2c

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget p0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->size:I

    .line 23
    const/16 v1, 0x29

    .line 25
    invoke-static {v0, p0, v1}, Landroidx/activity/BackEventCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    return-object p0
    .line 31
.end method
