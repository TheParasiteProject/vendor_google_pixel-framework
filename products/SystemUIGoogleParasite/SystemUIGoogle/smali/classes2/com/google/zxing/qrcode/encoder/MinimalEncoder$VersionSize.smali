.class final enum Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

.field public static final enum LARGE:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

.field public static final enum MEDIUM:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

.field public static final enum SMALL:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "version 1-9"

    .line 5
    const-string v3, "SMALL"

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->SMALL:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 12
    new-instance v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 14
    const/4 v2, 0x1

    .line 16
    const-string v3, "version 10-26"

    .line 17
    const-string v4, "MEDIUM"

    .line 19
    invoke-direct {v1, v4, v3, v2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    sput-object v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->MEDIUM:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 24
    new-instance v2, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 26
    const/4 v3, 0x2

    .line 28
    const-string v4, "version 27-40"

    .line 29
    const-string v5, "LARGE"

    .line 31
    invoke-direct {v2, v5, v4, v3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    sput-object v2, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->LARGE:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 36
    filled-new-array {v0, v1, v2}, [Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 38
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->$VALUES:[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 42
    return-void
    .line 44
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->description:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->$VALUES:[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 2
    invoke-virtual {v0}, [Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->description:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method
